.class public final synthetic Lir/nasim/Ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R6;


# instance fields
.field public final synthetic a:Lir/nasim/md3;

.field public final synthetic b:Lir/nasim/WS;

.field public final synthetic c:Lir/nasim/JA4;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/JA4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ay;->a:Lir/nasim/md3;

    iput-object p2, p0, Lir/nasim/Ay;->b:Lir/nasim/WS;

    iput-object p3, p0, Lir/nasim/Ay;->c:Lir/nasim/JA4;

    iput p4, p0, Lir/nasim/Ay;->d:I

    iput p5, p0, Lir/nasim/Ay;->e:I

    iput p6, p0, Lir/nasim/Ay;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/H6;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ay;->a:Lir/nasim/md3;

    iget-object v1, p0, Lir/nasim/Ay;->b:Lir/nasim/WS;

    iget-object v2, p0, Lir/nasim/Ay;->c:Lir/nasim/JA4;

    iget v3, p0, Lir/nasim/Ay;->d:I

    iget v4, p0, Lir/nasim/Ay;->e:I

    iget v5, p0, Lir/nasim/Ay;->f:I

    invoke-static/range {v0 .. v5}, Lir/nasim/Gy;->D(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/JA4;III)Lir/nasim/H6;

    move-result-object v0

    return-object v0
.end method
