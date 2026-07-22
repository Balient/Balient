.class public final synthetic Lir/nasim/UW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/VW;

.field public final synthetic b:Lir/nasim/designsystem/adapters/BottomSheetListView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/VW;Lir/nasim/designsystem/adapters/BottomSheetListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UW;->a:Lir/nasim/VW;

    iput-object p2, p0, Lir/nasim/UW;->b:Lir/nasim/designsystem/adapters/BottomSheetListView;

    iput p3, p0, Lir/nasim/UW;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/UW;->a:Lir/nasim/VW;

    iget-object v1, p0, Lir/nasim/UW;->b:Lir/nasim/designsystem/adapters/BottomSheetListView;

    iget v2, p0, Lir/nasim/UW;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/VW;->T8(Lir/nasim/VW;Lir/nasim/designsystem/adapters/BottomSheetListView;I)V

    return-void
.end method
