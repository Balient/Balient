.class abstract Lir/nasim/IR8$e;
.super Lir/nasim/IR8$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/IR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Lir/nasim/IR8;Lir/nasim/Xe7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/IR8$d;-><init>(Landroid/view/Window;Lir/nasim/IR8;Lir/nasim/Xe7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IR8$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/KR8;->a(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
