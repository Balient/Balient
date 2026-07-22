.class public final synthetic Lir/nasim/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/vr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/Ld5;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lir/nasim/gR7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vr;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kr;->a:Lir/nasim/vr;

    iput-object p2, p0, Lir/nasim/kr;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/kr;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Lir/nasim/kr;->d:Z

    iput-object p5, p0, Lir/nasim/kr;->e:Lir/nasim/Ld5;

    iput-wide p6, p0, Lir/nasim/kr;->f:J

    iput-object p8, p0, Lir/nasim/kr;->g:Ljava/lang/String;

    iput-object p9, p0, Lir/nasim/kr;->h:Lir/nasim/gR7;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/kr;->a:Lir/nasim/vr;

    iget-object v1, p0, Lir/nasim/kr;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/kr;->c:Landroid/net/Uri;

    iget-boolean v3, p0, Lir/nasim/kr;->d:Z

    iget-object v4, p0, Lir/nasim/kr;->e:Lir/nasim/Ld5;

    iget-wide v5, p0, Lir/nasim/kr;->f:J

    iget-object v7, p0, Lir/nasim/kr;->g:Ljava/lang/String;

    iget-object v8, p0, Lir/nasim/kr;->h:Lir/nasim/gR7;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lir/nasim/vr;->D1(Lir/nasim/vr;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;Lir/nasim/l81;)V

    return-void
.end method
