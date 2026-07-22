.class public final synthetic Lir/nasim/designsystem/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/ImageViewCrossFade;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/ImageViewCrossFade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/designsystem/a;->a:Lir/nasim/designsystem/ImageViewCrossFade;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/a;->a:Lir/nasim/designsystem/ImageViewCrossFade;

    invoke-static {v0}, Lir/nasim/designsystem/ImageViewCrossFade$b;->a(Lir/nasim/designsystem/ImageViewCrossFade;)V

    return-void
.end method
