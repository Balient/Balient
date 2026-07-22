.class public final synthetic Lir/nasim/IY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/designsystem/adapters/BottomSheetListView;


# direct methods
.method public synthetic constructor <init>(IILir/nasim/designsystem/adapters/BottomSheetListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/IY;->a:I

    iput p2, p0, Lir/nasim/IY;->b:I

    iput-object p3, p0, Lir/nasim/IY;->c:Lir/nasim/designsystem/adapters/BottomSheetListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/IY;->a:I

    iget v1, p0, Lir/nasim/IY;->b:I

    iget-object v2, p0, Lir/nasim/IY;->c:Lir/nasim/designsystem/adapters/BottomSheetListView;

    invoke-static {v0, v1, v2}, Lir/nasim/LY;->c6(IILir/nasim/designsystem/adapters/BottomSheetListView;)V

    return-void
.end method
