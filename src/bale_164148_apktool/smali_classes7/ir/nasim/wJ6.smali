.class public final synthetic Lir/nasim/wJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/aG6;

.field public final synthetic b:Lir/nasim/pH6;

.field public final synthetic c:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aG6;Lir/nasim/pH6;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wJ6;->a:Lir/nasim/aG6;

    iput-object p2, p0, Lir/nasim/wJ6;->b:Lir/nasim/pH6;

    iput-object p3, p0, Lir/nasim/wJ6;->c:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wJ6;->a:Lir/nasim/aG6;

    iget-object v1, p0, Lir/nasim/wJ6;->b:Lir/nasim/pH6;

    iget-object v2, p0, Lir/nasim/wJ6;->c:Lir/nasim/aG4;

    check-cast p1, Lir/nasim/AJ6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/zJ6;->b(Lir/nasim/aG6;Lir/nasim/pH6;Lir/nasim/aG4;Lir/nasim/AJ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
