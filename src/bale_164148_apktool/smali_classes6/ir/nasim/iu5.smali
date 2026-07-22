.class public final synthetic Lir/nasim/iu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

.field public final synthetic b:Lir/nasim/designsystem/photoviewer/data/Photo;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/designsystem/photoviewer/data/Photo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iu5;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    iput-object p2, p0, Lir/nasim/iu5;->b:Lir/nasim/designsystem/photoviewer/data/Photo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iu5;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    iget-object v1, p0, Lir/nasim/iu5;->b:Lir/nasim/designsystem/photoviewer/data/Photo;

    check-cast p1, Lir/nasim/Ul0;

    invoke-static {v0, v1, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->n1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/Ul0;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
