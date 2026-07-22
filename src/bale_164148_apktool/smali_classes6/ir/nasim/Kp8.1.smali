.class public final synthetic Lir/nasim/Kp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kp8;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/Kp8;->b:J

    iput p4, p0, Lir/nasim/Kp8;->c:I

    iput-wide p5, p0, Lir/nasim/Kp8;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Kp8;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/Kp8;->b:J

    iget v3, p0, Lir/nasim/Kp8;->c:I

    iget-wide v4, p0, Lir/nasim/Kp8;->d:J

    move-object v6, p1

    check-cast v6, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v6}, Lir/nasim/Lp8;->h(Ljava/lang/String;JIJLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
