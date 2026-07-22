.class public final synthetic Lir/nasim/n74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/u74;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/u74;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n74;->a:Lir/nasim/u74;

    iput-wide p2, p0, Lir/nasim/n74;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/n74;->a:Lir/nasim/u74;

    iget-wide v1, p0, Lir/nasim/n74;->b:J

    invoke-static {v0, v1, v2, p1}, Lir/nasim/u74;->d(Lir/nasim/u74;JLir/nasim/vR5;)V

    return-void
.end method
