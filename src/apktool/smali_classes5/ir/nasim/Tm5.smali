.class public final synthetic Lir/nasim/Tm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tm5;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tm5;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->t1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;Ljava/lang/Boolean;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
