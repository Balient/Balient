.class public final synthetic Lir/nasim/Ft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ft1;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/Ft1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Ft1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ft1;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/Ft1;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Ft1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lir/nasim/Kt1;->m(Lir/nasim/YS2;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
