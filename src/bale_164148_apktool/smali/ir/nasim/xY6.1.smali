.class public Lir/nasim/xY6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lir/nasim/sV5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/sV5;->a(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lir/nasim/xY6;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/xY6;->a:Z

    .line 2
    .line 3
    return v0
.end method
