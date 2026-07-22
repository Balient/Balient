.class public final synthetic Lir/nasim/LY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/lY7;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/lY7;ZLir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/LY7;->a:F

    iput-object p2, p0, Lir/nasim/LY7;->b:Lir/nasim/lY7;

    iput-boolean p3, p0, Lir/nasim/LY7;->c:Z

    iput-object p4, p0, Lir/nasim/LY7;->d:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/LY7;->a:F

    iget-object v1, p0, Lir/nasim/LY7;->b:Lir/nasim/lY7;

    iget-boolean v2, p0, Lir/nasim/LY7;->c:Z

    iget-object v3, p0, Lir/nasim/LY7;->d:Lir/nasim/YS2;

    move-object v4, p1

    check-cast v4, Lir/nasim/Lz4;

    move-object v5, p2

    check-cast v5, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/QY7$a;->a(FLir/nasim/lY7;ZLir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
