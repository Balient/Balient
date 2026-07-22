.class public final synthetic Lir/nasim/zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/navigation/e;

.field public final synthetic c:Lir/nasim/GV;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/navigation/e;Lir/nasim/GV;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zx;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/zx;->b:Landroidx/navigation/e;

    iput-object p3, p0, Lir/nasim/zx;->c:Lir/nasim/GV;

    iput p4, p0, Lir/nasim/zx;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zx;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/zx;->b:Landroidx/navigation/e;

    iget-object v2, p0, Lir/nasim/zx;->c:Lir/nasim/GV;

    iget v3, p0, Lir/nasim/zx;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/Cx;->c(Ljava/lang/String;Landroidx/navigation/e;Lir/nasim/GV;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
