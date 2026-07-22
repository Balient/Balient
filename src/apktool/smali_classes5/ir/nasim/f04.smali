.class public final synthetic Lir/nasim/f04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/m04;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/m04;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f04;->a:Lir/nasim/m04;

    iput-wide p2, p0, Lir/nasim/f04;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/f04;->a:Lir/nasim/m04;

    iget-wide v1, p0, Lir/nasim/f04;->b:J

    invoke-static {v0, v1, v2, p1}, Lir/nasim/m04;->d(Lir/nasim/m04;JLir/nasim/GJ5;)V

    return-void
.end method
