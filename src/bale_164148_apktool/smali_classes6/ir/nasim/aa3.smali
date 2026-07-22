.class public final synthetic Lir/nasim/aa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aa3;->a:Lir/nasim/ea3;

    iput-object p2, p0, Lir/nasim/aa3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aa3;->a:Lir/nasim/ea3;

    iget-object v1, p0, Lir/nasim/aa3;->b:Ljava/lang/String;

    check-cast p1, Lir/nasim/cp8;

    invoke-static {v0, v1, p1}, Lir/nasim/ea3;->z(Lir/nasim/ea3;Ljava/lang/String;Lir/nasim/cp8;)Lir/nasim/em4;

    move-result-object p1

    return-object p1
.end method
