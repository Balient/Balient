.class public abstract Lir/nasim/features/conversation/view/LinkPreviewViewBase;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/view/LinkPreviewViewBase$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/features/conversation/view/LinkPreviewViewBase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/conversation/view/LinkPreviewViewBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/conversation/view/LinkPreviewViewBase$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/conversation/view/LinkPreviewViewBase;->a:Lir/nasim/features/conversation/view/LinkPreviewViewBase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/features/conversation/view/LinkPreviewViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/features/conversation/view/LinkPreviewViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
