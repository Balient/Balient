.class public final synthetic Lir/nasim/u03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/GifViewCrossFade;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/GifViewCrossFade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/u03;->a:Lir/nasim/designsystem/GifViewCrossFade;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u03;->a:Lir/nasim/designsystem/GifViewCrossFade;

    invoke-static {v0}, Lir/nasim/designsystem/GifViewCrossFade;->a(Lir/nasim/designsystem/GifViewCrossFade;)V

    return-void
.end method
