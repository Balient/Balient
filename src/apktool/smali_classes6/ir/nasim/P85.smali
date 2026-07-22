.class public final synthetic Lir/nasim/P85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Q85;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P85;->a:Lir/nasim/Q85;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P85;->a:Lir/nasim/Q85;

    invoke-static {v0}, Lir/nasim/Q85;->U8(Lir/nasim/Q85;)V

    return-void
.end method
