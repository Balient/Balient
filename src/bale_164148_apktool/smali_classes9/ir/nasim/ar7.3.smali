.class public final synthetic Lir/nasim/ar7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/xD1;

.field public final synthetic b:Lir/nasim/Zq7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xD1;Lir/nasim/Zq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ar7;->a:Lir/nasim/xD1;

    iput-object p2, p0, Lir/nasim/ar7;->b:Lir/nasim/Zq7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ar7;->a:Lir/nasim/xD1;

    iget-object v1, p0, Lir/nasim/ar7;->b:Lir/nasim/Zq7;

    check-cast p1, Lir/nasim/lC2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Zq7$f;->v(Lir/nasim/xD1;Lir/nasim/Zq7;Lir/nasim/lC2;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
