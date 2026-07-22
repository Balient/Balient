.class public final synthetic Lir/nasim/Wu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h0$b;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

.field public final synthetic b:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wu0;->a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    iput-object p2, p0, Lir/nasim/Wu0;->b:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wu0;->a:Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;

    iget-object v1, p0, Lir/nasim/Wu0;->b:Lir/nasim/IS2;

    invoke-static {v0, v1}, Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;->i(Lir/nasim/designsystem/modal/bottomSheet/BottomSheetWebView;Lir/nasim/IS2;)V

    return-void
.end method
