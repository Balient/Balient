.class public final synthetic Lir/nasim/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/dt0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dt0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jt;->a:Lir/nasim/dt0;

    iput-wide p2, p0, Lir/nasim/jt;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jt;->a:Lir/nasim/dt0;

    iget-wide v1, p0, Lir/nasim/jt;->b:J

    invoke-static {v0, v1, v2}, Lir/nasim/kt;->a(Lir/nasim/dt0;J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
