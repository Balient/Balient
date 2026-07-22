.class public final synthetic Lir/nasim/ce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/mS3;

.field public final synthetic b:Lir/nasim/lT5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mS3;Lir/nasim/lT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ce1;->a:Lir/nasim/mS3;

    iput-object p2, p0, Lir/nasim/ce1;->b:Lir/nasim/lT5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ce1;->a:Lir/nasim/mS3;

    iget-object v1, p0, Lir/nasim/ce1;->b:Lir/nasim/lT5;

    invoke-static {v0, v1}, Lir/nasim/de1;->g(Lir/nasim/mS3;Lir/nasim/lT5;)V

    return-void
.end method
