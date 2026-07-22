.class public final synthetic Lir/nasim/EN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/HN;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HN;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EN;->a:Lir/nasim/HN;

    iput-wide p2, p0, Lir/nasim/EN;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/EN;->a:Lir/nasim/HN;

    iget-wide v1, p0, Lir/nasim/EN;->b:J

    invoke-static {v0, v1, v2, p1}, Lir/nasim/HN;->j(Lir/nasim/HN;JLir/nasim/GJ5;)V

    return-void
.end method
