.class public final Lir/nasim/Ww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vw1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/a83;ZLir/nasim/Yu1;Ljava/lang/Integer;ZZLjava/lang/Integer;ZLjava/util/List;)Lir/nasim/kg0;
    .locals 15

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "groupType"

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "contactSelectionType"

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "groupMembers"

    .line 23
    .line 24
    move-object/from16 v14, p13

    .line 25
    .line 26
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lir/nasim/hu1;->s:Lir/nasim/hu1$b;

    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    sget-object v0, Lir/nasim/S63;->b:Lir/nasim/S63;

    .line 34
    .line 35
    :goto_0
    move-object v7, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, Lir/nasim/S63;->a:Lir/nasim/S63;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    move/from16 v10, p9

    .line 55
    .line 56
    move/from16 v11, p10

    .line 57
    .line 58
    move-object/from16 v12, p11

    .line 59
    .line 60
    move/from16 v13, p12

    .line 61
    .line 62
    move-object/from16 v14, p13

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v14}, Lir/nasim/hu1$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/a83;Lir/nasim/S63;Lir/nasim/Yu1;Ljava/lang/Integer;ZZLjava/lang/Integer;ZLjava/util/List;)Lir/nasim/hu1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public b(Lir/nasim/Dv2;Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    const-string v0, "contactsFragmentNavigationEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Uv1;->s:Lir/nasim/Uv1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p2, p1}, Lir/nasim/Uv1$a;->a(ZZLir/nasim/Dv2;)Lir/nasim/Uv1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Lir/nasim/Dv2;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    const-string v0, "contactsFragmentNavigationEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Uv1;->s:Lir/nasim/Uv1$a;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lir/nasim/Uv1$a;->b(Lir/nasim/Uv1$a;ZZLir/nasim/Dv2;ILjava/lang/Object;)Lir/nasim/Uv1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
