.class public final Lir/nasim/JI5;
.super Lir/nasim/HI5;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Landroid/text/Spannable;

.field private final k:I

.field private final l:Lir/nasim/gN5;

.field private final m:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;ILir/nasim/gN5;Ljava/lang/CharSequence;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Landroid/text/Spannable;)V
    .locals 12

    move-object v9, p0

    move-object v10, p3

    move-object/from16 v11, p6

    const-string v0, "text"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forward"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reply"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p13

    .line 2
    invoke-direct/range {v0 .. v8}, Lir/nasim/HI5;-><init>(Landroid/text/Spannable;Ljava/lang/String;Landroid/text/Spannable;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;)V

    .line 3
    iput-object v10, v9, Lir/nasim/JI5;->i:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 4
    iput-object v0, v9, Lir/nasim/JI5;->j:Landroid/text/Spannable;

    move/from16 v0, p5

    .line 5
    iput v0, v9, Lir/nasim/JI5;->k:I

    .line 6
    iput-object v11, v9, Lir/nasim/JI5;->l:Lir/nasim/gN5;

    move-object/from16 v0, p7

    .line 7
    iput-object v0, v9, Lir/nasim/JI5;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;ILir/nasim/gN5;Ljava/lang/CharSequence;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Landroid/text/Spannable;ILir/nasim/hS1;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 1
    invoke-direct/range {v3 .. v16}, Lir/nasim/JI5;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;ILir/nasim/gN5;Ljava/lang/CharSequence;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Lir/nasim/gN5;Landroid/text/Spannable;)V

    return-void
.end method


# virtual methods
.method public final i()Lir/nasim/gN5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JI5;->l:Lir/nasim/gN5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JI5;->j:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JI5;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JI5;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/JI5;->k:I

    .line 2
    .line 3
    return v0
.end method
