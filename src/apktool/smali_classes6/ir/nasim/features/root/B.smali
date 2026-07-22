.class public final synthetic Lir/nasim/features/root/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/root/B;->a:Lir/nasim/features/root/m;

    iput-wide p2, p0, Lir/nasim/features/root/B;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/B;->a:Lir/nasim/features/root/m;

    iget-wide v1, p0, Lir/nasim/features/root/B;->b:J

    invoke-static {v0, v1, v2}, Lir/nasim/features/root/m$s;->x(Lir/nasim/features/root/m;J)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
