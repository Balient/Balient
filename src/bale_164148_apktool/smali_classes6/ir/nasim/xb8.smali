.class public final synthetic Lir/nasim/xb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/Bb8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/EK1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bb8;Ljava/lang/String;Ljava/lang/String;JLir/nasim/EK1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xb8;->a:Lir/nasim/Bb8;

    iput-object p2, p0, Lir/nasim/xb8;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/xb8;->c:Ljava/lang/String;

    iput-wide p4, p0, Lir/nasim/xb8;->d:J

    iput-object p6, p0, Lir/nasim/xb8;->e:Lir/nasim/EK1;

    iput-object p7, p0, Lir/nasim/xb8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/xb8;->a:Lir/nasim/Bb8;

    iget-object v1, p0, Lir/nasim/xb8;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/xb8;->c:Ljava/lang/String;

    iget-wide v3, p0, Lir/nasim/xb8;->d:J

    iget-object v5, p0, Lir/nasim/xb8;->e:Lir/nasim/EK1;

    iget-object v6, p0, Lir/nasim/xb8;->f:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lir/nasim/Bb8;->c(Lir/nasim/Bb8;Ljava/lang/String;Ljava/lang/String;JLir/nasim/EK1;Ljava/lang/String;Lir/nasim/Mb1;)V

    return-void
.end method
