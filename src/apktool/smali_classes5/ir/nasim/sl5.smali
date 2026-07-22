.class public final synthetic Lir/nasim/sl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/photoviewer/data/Photo;

.field public final synthetic b:Lir/nasim/designsystem/photoviewer/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/designsystem/photoviewer/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sl5;->a:Lir/nasim/designsystem/photoviewer/data/Photo;

    iput-object p2, p0, Lir/nasim/sl5;->b:Lir/nasim/designsystem/photoviewer/b;

    iput p3, p0, Lir/nasim/sl5;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sl5;->a:Lir/nasim/designsystem/photoviewer/data/Photo;

    iget-object v1, p0, Lir/nasim/sl5;->b:Lir/nasim/designsystem/photoviewer/b;

    iget v2, p0, Lir/nasim/sl5;->c:I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/designsystem/photoviewer/b;->q0(Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/designsystem/photoviewer/b;ILandroid/view/View;)V

    return-void
.end method
