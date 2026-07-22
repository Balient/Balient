.class public final synthetic Lir/nasim/Jw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/bx4;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/oB;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bx4;Lir/nasim/Pk5;IJLir/nasim/oB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jw4;->a:Lir/nasim/bx4;

    iput-object p2, p0, Lir/nasim/Jw4;->b:Lir/nasim/Pk5;

    iput p3, p0, Lir/nasim/Jw4;->c:I

    iput-wide p4, p0, Lir/nasim/Jw4;->d:J

    iput-object p6, p0, Lir/nasim/Jw4;->e:Lir/nasim/oB;

    iput-object p7, p0, Lir/nasim/Jw4;->f:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/Jw4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Jw4;->a:Lir/nasim/bx4;

    iget-object v1, p0, Lir/nasim/Jw4;->b:Lir/nasim/Pk5;

    iget v2, p0, Lir/nasim/Jw4;->c:I

    iget-wide v3, p0, Lir/nasim/Jw4;->d:J

    iget-object v5, p0, Lir/nasim/Jw4;->e:Lir/nasim/oB;

    iget-object v6, p0, Lir/nasim/Jw4;->f:Ljava/lang/String;

    iget-object v7, p0, Lir/nasim/Jw4;->g:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lir/nasim/bx4;->c(Lir/nasim/bx4;Lir/nasim/Pk5;IJLir/nasim/oB;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Mb1;)V

    return-void
.end method
