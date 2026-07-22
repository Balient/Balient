.class public final synthetic Lir/nasim/O93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;Lir/nasim/KS2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/O93;->a:Lir/nasim/ea3;

    iput-object p2, p0, Lir/nasim/O93;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/O93;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/O93;->a:Lir/nasim/ea3;

    iget-object v1, p0, Lir/nasim/O93;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/O93;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ea3;->N(Lir/nasim/ea3;Lir/nasim/KS2;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
