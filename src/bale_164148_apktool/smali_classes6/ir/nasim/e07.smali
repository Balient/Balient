.class public final synthetic Lir/nasim/e07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;


# direct methods
.method public synthetic constructor <init>(ILai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/e07;->a:I

    iput-object p2, p0, Lir/nasim/e07;->b:Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/e07;->a:I

    iget-object v1, p0, Lir/nasim/e07;->b:Lai/bale/proto/ConfigsOuterClass$ResponseGetParameters;

    invoke-static {v0, v1}, Lir/nasim/core/modules/settings/a;->Z(ILai/bale/proto/ConfigsOuterClass$ResponseGetParameters;)V

    return-void
.end method
