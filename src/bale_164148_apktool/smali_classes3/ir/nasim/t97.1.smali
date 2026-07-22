.class public final synthetic Lir/nasim/t97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/q97;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/q97;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/t97;->a:Lir/nasim/q97;

    iput-boolean p2, p0, Lir/nasim/t97;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/t97;->a:Lir/nasim/q97;

    iget-boolean v1, p0, Lir/nasim/t97;->b:Z

    check-cast p1, Lir/nasim/ef2;

    check-cast p2, Lir/nasim/GX4;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/z97;->b(Lir/nasim/q97;ZLir/nasim/ef2;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
