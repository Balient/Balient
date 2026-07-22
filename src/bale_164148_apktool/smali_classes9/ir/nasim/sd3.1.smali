.class public final synthetic Lir/nasim/sd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F92;


# instance fields
.field public final synthetic a:Lir/nasim/td3;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/td3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sd3;->a:Lir/nasim/td3;

    iput-object p2, p0, Lir/nasim/sd3;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sd3;->a:Lir/nasim/td3;

    iget-object v1, p0, Lir/nasim/sd3;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lir/nasim/td3;->U0(Lir/nasim/td3;Ljava/lang/Runnable;)V

    return-void
.end method
