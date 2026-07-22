.class public final synthetic Lir/nasim/CO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/DO;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DO;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CO;->a:Lir/nasim/DO;

    iput-wide p2, p0, Lir/nasim/CO;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CO;->a:Lir/nasim/DO;

    iget-wide v1, p0, Lir/nasim/CO;->b:J

    invoke-static {v0, v1, v2}, Lir/nasim/DO;->B(Lir/nasim/DO;J)V

    return-void
.end method
