.class public final Lir/nasim/OO3$a$a;
.super Lir/nasim/YO3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OO3$a;->a(Lir/nasim/oQ3;J)Lir/nasim/ue4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/oQ3;

.field final synthetic f:Lir/nasim/rP3;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:J


# direct methods
.method constructor <init>(Lir/nasim/AO3;Lir/nasim/oQ3;ILir/nasim/rP3;ZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/OO3$a$a;->e:Lir/nasim/oQ3;

    .line 2
    .line 3
    iput-object p4, p0, Lir/nasim/OO3$a$a;->f:Lir/nasim/rP3;

    .line 4
    .line 5
    iput-boolean p5, p0, Lir/nasim/OO3$a$a;->g:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Lir/nasim/OO3$a$a;->h:Z

    .line 8
    .line 9
    iput p7, p0, Lir/nasim/OO3$a$a;->i:I

    .line 10
    .line 11
    iput p8, p0, Lir/nasim/OO3$a$a;->j:I

    .line 12
    .line 13
    iput-wide p9, p0, Lir/nasim/OO3$a$a;->k:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/YO3;-><init>(Lir/nasim/AO3;Lir/nasim/oQ3;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lir/nasim/XO3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-wide/from16 v16, p7

    .line 16
    .line 17
    move/from16 v18, p9

    .line 18
    .line 19
    move/from16 v19, p10

    .line 20
    .line 21
    iget-object v1, v0, Lir/nasim/OO3$a$a;->e:Lir/nasim/oQ3;

    .line 22
    .line 23
    invoke-interface {v1}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v1, v0, Lir/nasim/OO3$a$a;->f:Lir/nasim/rP3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/rP3;->z()Lir/nasim/UP3;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    new-instance v21, Lir/nasim/XO3;

    .line 34
    .line 35
    move-object/from16 v1, v21

    .line 36
    .line 37
    iget-boolean v4, v0, Lir/nasim/OO3$a$a;->g:Z

    .line 38
    .line 39
    iget-boolean v7, v0, Lir/nasim/OO3$a$a;->h:Z

    .line 40
    .line 41
    iget v9, v0, Lir/nasim/OO3$a$a;->i:I

    .line 42
    .line 43
    iget v10, v0, Lir/nasim/OO3$a$a;->j:I

    .line 44
    .line 45
    iget-wide v12, v0, Lir/nasim/OO3$a$a;->k:J

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v20}, Lir/nasim/XO3;-><init>(ILjava/lang/Object;ZIIZLir/nasim/aN3;IILjava/util/List;JLjava/lang/Object;Lir/nasim/UP3;JIILir/nasim/hS1;)V

    .line 50
    .line 51
    .line 52
    return-object v21
.end method
