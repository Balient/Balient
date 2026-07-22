.class public final synthetic Lir/nasim/J03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J03;->a:Lir/nasim/z13;

    iput-object p2, p0, Lir/nasim/J03;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/J03;->a:Lir/nasim/z13;

    iget-object v1, p0, Lir/nasim/J03;->b:Ljava/lang/String;

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, p1}, Lir/nasim/z13;->M0(Lir/nasim/z13;Ljava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
