.class public final synthetic Lir/nasim/yp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/aG4;

.field public final synthetic b:Lir/nasim/sx;

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aG4;Lir/nasim/sx;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yp0;->a:Lir/nasim/aG4;

    iput-object p2, p0, Lir/nasim/yp0;->b:Lir/nasim/sx;

    iput-object p3, p0, Lir/nasim/yp0;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yp0;->a:Lir/nasim/aG4;

    iget-object v1, p0, Lir/nasim/yp0;->b:Lir/nasim/sx;

    iget-object v2, p0, Lir/nasim/yp0;->c:Lir/nasim/IS2;

    check-cast p1, Lir/nasim/GX4;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/xp0$b;->a(Lir/nasim/aG4;Lir/nasim/sx;Lir/nasim/IS2;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
