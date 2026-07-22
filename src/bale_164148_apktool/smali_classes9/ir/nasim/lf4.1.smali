.class public final synthetic Lir/nasim/lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/jp4;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jp4;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lf4;->a:Lir/nasim/jp4;

    iput-object p2, p0, Lir/nasim/lf4;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lf4;->a:Lir/nasim/jp4;

    iget-object v1, p0, Lir/nasim/lf4;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->h(Lir/nasim/jp4;Ljava/io/File;)V

    return-void
.end method
