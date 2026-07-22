.class public final Lir/nasim/chat/inputbar/InputBarView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/core/modules/file/audio/audiofocus/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

.field private final b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/c$a;->c:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$h;->a:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lir/nasim/core/modules/file/audio/audiofocus/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$h;->a:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/InputBarView$h;->b:Z

    .line 2
    .line 3
    return v0
.end method
