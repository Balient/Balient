.class public Lir/nasim/kJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ob8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kJ4$a;,
        Lir/nasim/kJ4$b;,
        Lir/nasim/kJ4$c;,
        Lir/nasim/kJ4$d;,
        Lir/nasim/kJ4$e;
    }
.end annotation


# static fields
.field public static final H:Lir/nasim/kJ4$a;

.field public static final I:I

.field private static final J:Ljava/lang/String;


# instance fields
.field private final A:I

.field private final B:J

.field private final C:I

.field private final D:Lir/nasim/Jy4;

.field private final E:Lir/nasim/eH3;

.field private final F:Lir/nasim/Ou3;

.field private final G:Lir/nasim/y91;

.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lir/nasim/core/modules/profile/entity/ExPeer;

.field private final g:Lir/nasim/W6;

.field private final h:Lir/nasim/Jz1;

.field private final i:Lir/nasim/Bx5;

.field private final j:Lokhttp3/OkHttpClient;

.field private final k:Lir/nasim/xw2;

.field private final l:Lir/nasim/wI6;

.field private final m:Lir/nasim/cN2;

.field private final n:Lir/nasim/sB2;

.field private final o:Lir/nasim/Sa8;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lir/nasim/Kz1;

.field private final y:Lir/nasim/Vz1;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kJ4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kJ4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/kJ4;->H:Lir/nasim/kJ4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/kJ4;->I:I

    .line 12
    .line 13
    const-string v0, "chunk"

    .line 14
    .line 15
    sput-object v0, Lir/nasim/kJ4;->J:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/W6;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Bx5;Lokhttp3/OkHttpClient;Lir/nasim/xw2;Lir/nasim/wI6;Lir/nasim/cN2;Lir/nasim/sB2;Lir/nasim/Sa8;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    const-string v15, "descriptor"

    invoke-static {v3, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fileName"

    invoke-static {v4, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "exPeer"

    invoke-static {v5, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "manager"

    invoke-static {v6, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dispatcherIo"

    invoke-static {v7, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "settingsModule"

    move-object/from16 v7, p13

    invoke-static {v7, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "preferencesStorage"

    invoke-static {v8, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "okHttpClient"

    invoke-static {v9, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fileRepository"

    invoke-static {v10, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sendType"

    invoke-static {v11, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onSendEvent"

    invoke-static {v12, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "configurationFlow"

    invoke-static {v13, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "storage"

    invoke-static {v14, v15}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v1, v0, Lir/nasim/kJ4;->a:J

    move-wide/from16 v1, p5

    .line 3
    iput-wide v1, v0, Lir/nasim/kJ4;->b:J

    .line 4
    iput-object v3, v0, Lir/nasim/kJ4;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lir/nasim/kJ4;->d:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 6
    iput-object v1, v0, Lir/nasim/kJ4;->e:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lir/nasim/kJ4;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 8
    iput-object v6, v0, Lir/nasim/kJ4;->g:Lir/nasim/W6;

    move-object/from16 v1, p12

    .line 9
    iput-object v1, v0, Lir/nasim/kJ4;->h:Lir/nasim/Jz1;

    .line 10
    iput-object v8, v0, Lir/nasim/kJ4;->i:Lir/nasim/Bx5;

    .line 11
    iput-object v9, v0, Lir/nasim/kJ4;->j:Lokhttp3/OkHttpClient;

    .line 12
    iput-object v10, v0, Lir/nasim/kJ4;->k:Lir/nasim/xw2;

    .line 13
    iput-object v11, v0, Lir/nasim/kJ4;->l:Lir/nasim/wI6;

    .line 14
    iput-object v12, v0, Lir/nasim/kJ4;->m:Lir/nasim/cN2;

    .line 15
    iput-object v13, v0, Lir/nasim/kJ4;->n:Lir/nasim/sB2;

    .line 16
    iput-object v14, v0, Lir/nasim/kJ4;->o:Lir/nasim/Sa8;

    .line 17
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/nX3;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lir/nasim/nX3;->a(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NewUploadTask("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")_(rid="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/kJ4;->p:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload_Parts_Of_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/kJ4;->q:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_fileId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/kJ4;->r:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_chunkSize"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/kJ4;->s:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_uploadUrl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/kJ4;->t:Ljava/lang/String;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_totalChunks"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/kJ4;->u:Ljava/lang/String;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_fileDescriptor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lir/nasim/kJ4;->v:Ljava/lang/String;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_remainingChunkIndices"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/kJ4;->w:Ljava/lang/String;

    .line 25
    sget-object v2, Lir/nasim/Kz1;->V:Lir/nasim/Kz1$b;

    new-instance v3, Lir/nasim/kJ4$w;

    invoke-direct {v3, v2, v0}, Lir/nasim/kJ4$w;-><init>(Lir/nasim/Kz1$b;Lir/nasim/kJ4;)V

    .line 26
    iput-object v3, v0, Lir/nasim/kJ4;->x:Lir/nasim/Kz1;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4, v2}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    move-result-object v5

    invoke-virtual {v1, v5}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    move-result-object v1

    invoke-interface {v1, v3}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/kJ4;->y:Lir/nasim/Vz1;

    .line 28
    invoke-virtual/range {p13 .. p13}, Lir/nasim/core/modules/settings/SettingsModule;->X4()I

    move-result v1

    iput v1, v0, Lir/nasim/kJ4;->z:I

    .line 29
    invoke-virtual/range {p13 .. p13}, Lir/nasim/core/modules/settings/SettingsModule;->Y4()I

    move-result v1

    iput v1, v0, Lir/nasim/kJ4;->A:I

    .line 30
    invoke-virtual/range {p13 .. p13}, Lir/nasim/core/modules/settings/SettingsModule;->W4()J

    move-result-wide v5

    iput-wide v5, v0, Lir/nasim/kJ4;->B:J

    .line 31
    invoke-virtual/range {p13 .. p13}, Lir/nasim/core/modules/settings/SettingsModule;->a5()I

    move-result v1

    iput v1, v0, Lir/nasim/kJ4;->C:I

    .line 32
    sget-object v1, Lir/nasim/Qa8$b;->a:Lir/nasim/Qa8$b;

    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/kJ4;->D:Lir/nasim/Jy4;

    .line 33
    new-instance v1, Lir/nasim/iJ4;

    invoke-direct {v1, v0}, Lir/nasim/iJ4;-><init>(Lir/nasim/kJ4;)V

    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/kJ4;->E:Lir/nasim/eH3;

    .line 34
    invoke-static {v2, v4, v2}, Lir/nasim/A91;->c(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/y91;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/kJ4;->G:Lir/nasim/y91;

    .line 35
    invoke-direct/range {p0 .. p0}, Lir/nasim/kJ4;->k0()Lir/nasim/dS1;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/kJ4;->F:Lir/nasim/Ou3;

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/W6;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Bx5;Lokhttp3/OkHttpClient;Lir/nasim/xw2;Lir/nasim/wI6;Lir/nasim/cN2;Lir/nasim/sB2;Lir/nasim/Sa8;ILir/nasim/DO1;)V
    .locals 22

    const/high16 v0, 0x10000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lir/nasim/Ta8;

    invoke-direct {v0}, Lir/nasim/Ta8;-><init>()V

    move-object/from16 v21, v0

    goto :goto_0

    :cond_0
    move-object/from16 v21, p20

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 37
    invoke-direct/range {v1 .. v21}, Lir/nasim/kJ4;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/W6;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Bx5;Lokhttp3/OkHttpClient;Lir/nasim/xw2;Lir/nasim/wI6;Lir/nasim/cN2;Lir/nasim/sB2;Lir/nasim/Sa8;)V

    return-void
.end method

.method public static final synthetic A(Lir/nasim/kJ4;Lir/nasim/Qa8$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/kJ4;->j0(Lir/nasim/Qa8$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A0(Lir/nasim/cb8;Lir/nasim/oa8;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/kJ4$v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/kJ4$v;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/kJ4$v;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/kJ4$v;->g:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/kJ4$v;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/kJ4$v;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/kJ4$v;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/kJ4$v;->g:I

    .line 38
    .line 39
    const-string v5, ")"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v7, :cond_4

    .line 48
    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    if-ne v4, v8, :cond_2

    .line 52
    .line 53
    iget-wide v10, v1, Lir/nasim/kJ4$v;->d:J

    .line 54
    .line 55
    iget-object v4, v1, Lir/nasim/kJ4$v;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lir/nasim/kJ4;

    .line 58
    .line 59
    iget-object v12, v1, Lir/nasim/kJ4$v;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lir/nasim/oa8;

    .line 62
    .line 63
    iget-object v13, v1, Lir/nasim/kJ4$v;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lir/nasim/cb8;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v0, v13

    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v12

    .line 75
    move-object/from16 v12, v16

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    iget-object v4, v1, Lir/nasim/kJ4$v;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lir/nasim/kJ4;

    .line 90
    .line 91
    iget-object v10, v1, Lir/nasim/kJ4$v;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lir/nasim/oa8;

    .line 94
    .line 95
    iget-object v11, v1, Lir/nasim/kJ4$v;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Lir/nasim/cb8;

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v12, v4

    .line 103
    move-object v0, v11

    .line 104
    move-object v4, v1

    .line 105
    move-object v1, v10

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    iget-wide v10, v1, Lir/nasim/kJ4$v;->d:J

    .line 109
    .line 110
    iget-object v4, v1, Lir/nasim/kJ4$v;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lir/nasim/kJ4;

    .line 113
    .line 114
    iget-object v12, v1, Lir/nasim/kJ4$v;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lir/nasim/oa8;

    .line 117
    .line 118
    iget-object v13, v1, Lir/nasim/kJ4$v;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lir/nasim/cb8;

    .line 121
    .line 122
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    move-wide/from16 v10, p3

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    move-object v12, v2

    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v12}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v1}, Lir/nasim/oa8;->g()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    new-instance v15, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "sendLastChunk("

    .line 151
    .line 152
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-array v14, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v13, v6, v14}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v0, v1}, Lir/nasim/kJ4;->M(Lir/nasim/cb8;Lir/nasim/oa8;)Lokhttp3/Request;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v13, v12, Lir/nasim/kJ4;->j:Lokhttp3/OkHttpClient;

    .line 175
    .line 176
    invoke-virtual {v13, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v0, v4, Lir/nasim/kJ4$v;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v4, Lir/nasim/kJ4$v;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v4, Lir/nasim/kJ4$v;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-wide v10, v4, Lir/nasim/kJ4$v;->d:J

    .line 187
    .line 188
    iput v7, v4, Lir/nasim/kJ4$v;->g:I

    .line 189
    .line 190
    invoke-direct {v12, v6, v4}, Lir/nasim/kJ4;->n0(Lokhttp3/Call;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v3, :cond_6

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_6
    move-object v13, v0

    .line 198
    move-object v0, v6

    .line 199
    move-object/from16 v16, v12

    .line 200
    .line 201
    move-object v12, v1

    .line 202
    move-object v1, v4

    .line 203
    move-object/from16 v4, v16

    .line 204
    .line 205
    :goto_2
    check-cast v0, Lir/nasim/De6;

    .line 206
    .line 207
    instance-of v6, v0, Lir/nasim/De6$a;

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v0, Lir/nasim/De6$a;

    .line 216
    .line 217
    invoke-virtual {v0}, Lir/nasim/De6$a;->a()Ljava/lang/Exception;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lir/nasim/nm2;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v10, v9, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v6, v0, v10}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-wide v10, v4, Lir/nasim/kJ4;->B:J

    .line 231
    .line 232
    int-to-long v14, v8

    .line 233
    mul-long/2addr v10, v14

    .line 234
    iput-object v13, v1, Lir/nasim/kJ4$v;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v1, Lir/nasim/kJ4$v;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v1, Lir/nasim/kJ4$v;->c:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    iput v6, v1, Lir/nasim/kJ4$v;->g:I

    .line 242
    .line 243
    invoke-static {v10, v11, v1}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v3, :cond_7

    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_7
    move-object v0, v13

    .line 251
    move-object/from16 v16, v4

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    move-object v1, v12

    .line 255
    move-object/from16 v12, v16

    .line 256
    .line 257
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    goto :goto_1

    .line 262
    :cond_8
    const/4 v6, 0x2

    .line 263
    instance-of v14, v0, Lir/nasim/De6$b;

    .line 264
    .line 265
    if-eqz v14, :cond_11

    .line 266
    .line 267
    check-cast v0, Lir/nasim/De6$b;

    .line 268
    .line 269
    invoke-virtual {v0}, Lir/nasim/De6$b;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lokhttp3/Response;

    .line 274
    .line 275
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_a

    .line 280
    .line 281
    invoke-direct {v4, v10, v11}, Lir/nasim/kJ4;->C0(J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    :cond_9
    invoke-interface {v14}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lir/nasim/Qa8;

    .line 294
    .line 295
    new-instance v1, Lir/nasim/Qa8$c;

    .line 296
    .line 297
    invoke-virtual {v12}, Lir/nasim/oa8;->e()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-interface {v13}, Lir/nasim/cb8;->c()Lir/nasim/Uw2;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v1, v3, v4, v5}, Lir/nasim/Qa8$c;-><init>(JLir/nasim/Uw2;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v14, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    const/16 v15, 0x190

    .line 321
    .line 322
    if-ne v14, v15, :cond_c

    .line 323
    .line 324
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "Last chunk failed because of file size mismatched"

    .line 329
    .line 330
    new-array v3, v9, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0, v1, v3}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    :cond_b
    invoke-interface {v14}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v1, v0

    .line 344
    check-cast v1, Lir/nasim/Qa8;

    .line 345
    .line 346
    new-instance v1, Lir/nasim/Qa8$a;

    .line 347
    .line 348
    sget-object v3, Lir/nasim/ra8$c;->a:Lir/nasim/ra8$c;

    .line 349
    .line 350
    invoke-direct {v1, v3}, Lir/nasim/Qa8$a;-><init>(Lir/nasim/ra8;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v14, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    :goto_4
    move v7, v9

    .line 360
    goto :goto_5

    .line 361
    :cond_c
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    const/16 v15, 0x193

    .line 366
    .line 367
    if-ne v14, v15, :cond_e

    .line 368
    .line 369
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "Last chunk failed because of expired url"

    .line 374
    .line 375
    new-array v3, v9, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v0, v1, v3}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    :cond_d
    invoke-interface {v14}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v1, v0

    .line 389
    check-cast v1, Lir/nasim/Qa8;

    .line 390
    .line 391
    new-instance v1, Lir/nasim/Qa8$a;

    .line 392
    .line 393
    new-instance v3, Lir/nasim/ra8$a;

    .line 394
    .line 395
    invoke-direct {v3, v13, v12}, Lir/nasim/ra8$a;-><init>(Lir/nasim/cb8;Lir/nasim/oa8;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v3}, Lir/nasim/Qa8$a;-><init>(Lir/nasim/ra8;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v14, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_e
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    const/16 v15, 0x1a6

    .line 413
    .line 414
    if-ne v14, v15, :cond_10

    .line 415
    .line 416
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "Last chunk failed because of unprocessable request"

    .line 421
    .line 422
    new-array v3, v9, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v0, v1, v3}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    :cond_f
    invoke-interface {v14}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Lir/nasim/Qa8;

    .line 437
    .line 438
    new-instance v1, Lir/nasim/Qa8$a;

    .line 439
    .line 440
    new-instance v3, Lir/nasim/ra8$g;

    .line 441
    .line 442
    new-instance v4, Lir/nasim/core/modules/file/exception/UnprocessableRequestException;

    .line 443
    .line 444
    invoke-direct {v4}, Lir/nasim/core/modules/file/exception/UnprocessableRequestException;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-direct {v3, v4}, Lir/nasim/ra8$g;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v3}, Lir/nasim/Qa8$a;-><init>(Lir/nasim/ra8;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v14, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :goto_5
    invoke-static {v7}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_10
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v7, "Last chunk failed with status("

    .line 483
    .line 484
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v7, ") and message("

    .line 491
    .line 492
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-array v6, v9, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v14, v0, v6}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-wide v6, v4, Lir/nasim/kJ4;->B:J

    .line 511
    .line 512
    int-to-long v14, v8

    .line 513
    mul-long/2addr v6, v14

    .line 514
    iput-object v13, v1, Lir/nasim/kJ4$v;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v12, v1, Lir/nasim/kJ4$v;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v4, v1, Lir/nasim/kJ4$v;->c:Ljava/lang/Object;

    .line 519
    .line 520
    iput-wide v10, v1, Lir/nasim/kJ4$v;->d:J

    .line 521
    .line 522
    iput v8, v1, Lir/nasim/kJ4$v;->g:I

    .line 523
    .line 524
    invoke-static {v6, v7, v1}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-ne v0, v3, :cond_1

    .line 529
    .line 530
    return-object v3

    .line 531
    :goto_6
    const/4 v6, 0x2

    .line 532
    const/4 v7, 0x1

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0
.end method

.method public static final synthetic B(Lir/nasim/kJ4;Lir/nasim/Qa8$d;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/kJ4;->m0(Lir/nasim/Qa8$d;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic B0(Lir/nasim/kJ4;Lir/nasim/cb8;Lir/nasim/oa8;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    :cond_0
    move-wide v3, p3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/kJ4;->A0(Lir/nasim/cb8;Lir/nasim/oa8;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: sendLastChunk"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic C(Lir/nasim/kJ4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/kJ4;->o0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C0(J)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    new-instance p2, Lir/nasim/za8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/kJ4;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-direct {p2, v0, v1, p1}, Lir/nasim/za8;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/kJ4;->m:Lir/nasim/cN2;

    .line 20
    .line 21
    const-string v0, "upload_last_put"

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/za8;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, v0, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object p2, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method

.method public static final synthetic D(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/kJ4;->p0(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D0(Lir/nasim/oa8;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lir/nasim/kJ4$y;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lir/nasim/kJ4$y;

    .line 15
    .line 16
    iget v5, v4, Lir/nasim/kJ4$y;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lir/nasim/kJ4$y;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lir/nasim/kJ4$y;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lir/nasim/kJ4$y;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lir/nasim/kJ4$y;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lir/nasim/kJ4$y;->h:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x5

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    if-eq v6, v12, :cond_5

    .line 51
    .line 52
    if-eq v6, v11, :cond_4

    .line 53
    .line 54
    if-eq v6, v10, :cond_3

    .line 55
    .line 56
    if-eq v6, v9, :cond_2

    .line 57
    .line 58
    if-ne v6, v8, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    iget-object v1, v4, Lir/nasim/kJ4$y;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lir/nasim/oa8;

    .line 81
    .line 82
    iget-object v2, v4, Lir/nasim/kJ4$y;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lir/nasim/cb8;

    .line 85
    .line 86
    iget-object v6, v4, Lir/nasim/kJ4$y;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lir/nasim/Jy4;

    .line 89
    .line 90
    iget-object v7, v4, Lir/nasim/kJ4$y;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lir/nasim/kJ4;

    .line 93
    .line 94
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v12, v7

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    iget-object v1, v4, Lir/nasim/kJ4$y;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lir/nasim/cb8;

    .line 103
    .line 104
    iget-object v2, v4, Lir/nasim/kJ4$y;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lir/nasim/Uw2;

    .line 107
    .line 108
    iget-object v6, v4, Lir/nasim/kJ4$y;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lir/nasim/Jy4;

    .line 111
    .line 112
    iget-object v11, v4, Lir/nasim/kJ4$y;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lir/nasim/oa8;

    .line 115
    .line 116
    iget-object v12, v4, Lir/nasim/kJ4$y;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, Lir/nasim/kJ4;

    .line 119
    .line 120
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v8, v3

    .line 124
    move-object v3, v2

    .line 125
    move-object v2, v6

    .line 126
    move-object v6, v1

    .line 127
    move-object v1, v11

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_5
    iget-object v1, v4, Lir/nasim/kJ4$y;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lir/nasim/cb8;

    .line 133
    .line 134
    iget-object v2, v4, Lir/nasim/kJ4$y;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lir/nasim/Uw2;

    .line 137
    .line 138
    iget-object v6, v4, Lir/nasim/kJ4$y;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lir/nasim/Jy4;

    .line 141
    .line 142
    iget-object v11, v4, Lir/nasim/kJ4$y;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Lir/nasim/oa8;

    .line 145
    .line 146
    iget-object v12, v4, Lir/nasim/kJ4$y;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Lir/nasim/kJ4;

    .line 149
    .line 150
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v8, v3

    .line 154
    move-object v3, v2

    .line 155
    move-object v2, v6

    .line 156
    move-object v6, v1

    .line 157
    move-object v1, v11

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {v3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p1}, Lir/nasim/kJ4;->Y(Lir/nasim/oa8;)Lir/nasim/Uw2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_14

    .line 167
    .line 168
    invoke-interface {v3}, Lir/nasim/Lw2;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_14

    .line 173
    .line 174
    invoke-interface {v3}, Lir/nasim/Lw2;->d()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-gtz v6, :cond_7

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_7
    invoke-interface {v3}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-direct {v0, v6}, Lir/nasim/kJ4;->z0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    :goto_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v14, v6

    .line 196
    check-cast v14, Lir/nasim/kJ4$c;

    .line 197
    .line 198
    new-instance v14, Lir/nasim/kJ4$c;

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lir/nasim/oa8;->g()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual/range {p1 .. p1}, Lir/nasim/oa8;->f()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-direct {v14, v15, v8}, Lir/nasim/kJ4$c;-><init>(ILjava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v6, v14}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/4 v8, 0x5

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    :goto_2
    invoke-direct {v0, v1, v3}, Lir/nasim/kJ4;->h0(Lir/nasim/oa8;Lir/nasim/Uw2;)Lir/nasim/cb8;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    iput-object v0, v4, Lir/nasim/kJ4$y;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v4, Lir/nasim/kJ4$y;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v4, Lir/nasim/kJ4$y;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, v4, Lir/nasim/kJ4$y;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v6, v4, Lir/nasim/kJ4$y;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iput v12, v4, Lir/nasim/kJ4$y;->h:I

    .line 237
    .line 238
    invoke-direct {v0, v6, v4}, Lir/nasim/kJ4;->i0(Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-ne v8, v5, :cond_a

    .line 243
    .line 244
    return-object v5

    .line 245
    :cond_a
    move-object v12, v0

    .line 246
    :goto_3
    check-cast v8, Lir/nasim/kJ4$e;

    .line 247
    .line 248
    :goto_4
    move-object/from16 v17, v1

    .line 249
    .line 250
    move-object/from16 v19, v8

    .line 251
    .line 252
    move-object/from16 v20, v6

    .line 253
    .line 254
    move-object v6, v2

    .line 255
    move-object/from16 v2, v20

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iput-object v0, v4, Lir/nasim/kJ4$y;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v4, Lir/nasim/kJ4$y;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v4, Lir/nasim/kJ4$y;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v4, Lir/nasim/kJ4$y;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v4, Lir/nasim/kJ4$y;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput v11, v4, Lir/nasim/kJ4$y;->h:I

    .line 269
    .line 270
    invoke-direct {v0, v1, v6, v4}, Lir/nasim/kJ4;->b0(Lir/nasim/oa8;Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-ne v8, v5, :cond_c

    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_c
    move-object v12, v0

    .line 278
    :goto_5
    check-cast v8, Lir/nasim/kJ4$e;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lir/nasim/kJ4$e;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-virtual {v12}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "File was duplicated."

    .line 292
    .line 293
    new-array v4, v7, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v1, v2, v4}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_d
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v4, v2

    .line 307
    check-cast v4, Lir/nasim/Qa8;

    .line 308
    .line 309
    new-instance v4, Lir/nasim/Qa8$c;

    .line 310
    .line 311
    invoke-virtual/range {v19 .. v19}, Lir/nasim/kJ4$e;->a()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-direct {v4, v5, v6, v3}, Lir/nasim/Qa8$c;-><init>(JLir/nasim/Uw2;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v2, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_e
    iget v15, v12, Lir/nasim/kJ4;->z:I

    .line 328
    .line 329
    move-object v14, v12

    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    invoke-direct/range {v14 .. v19}, Lir/nasim/kJ4;->N(ILir/nasim/cb8;Lir/nasim/oa8;Lir/nasim/Uw2;Lir/nasim/kJ4$e;)Lir/nasim/oa8;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v12, v4, Lir/nasim/kJ4$y;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v6, v4, Lir/nasim/kJ4$y;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v2, v4, Lir/nasim/kJ4$y;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v1, v4, Lir/nasim/kJ4$y;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v13, v4, Lir/nasim/kJ4$y;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iput v10, v4, Lir/nasim/kJ4$y;->h:I

    .line 349
    .line 350
    invoke-virtual {v12, v1, v4}, Lir/nasim/kJ4;->x0(Lir/nasim/oa8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v5, :cond_f

    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_f
    :goto_7
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v7, v3

    .line 362
    check-cast v7, Lir/nasim/kJ4$c;

    .line 363
    .line 364
    new-instance v7, Lir/nasim/kJ4$c;

    .line 365
    .line 366
    invoke-virtual {v1}, Lir/nasim/oa8;->g()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v1}, Lir/nasim/oa8;->f()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-direct {v7, v8, v10}, Lir/nasim/kJ4$c;-><init>(ILjava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v3, v7}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    instance-of v3, v2, Lir/nasim/cb8$a;

    .line 384
    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    check-cast v2, Lir/nasim/cb8$a;

    .line 388
    .line 389
    iput-object v13, v4, Lir/nasim/kJ4$y;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v13, v4, Lir/nasim/kJ4$y;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v13, v4, Lir/nasim/kJ4$y;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v13, v4, Lir/nasim/kJ4$y;->d:Ljava/lang/Object;

    .line 396
    .line 397
    iput v9, v4, Lir/nasim/kJ4$y;->h:I

    .line 398
    .line 399
    invoke-direct {v12, v1, v2, v4}, Lir/nasim/kJ4;->P(Lir/nasim/oa8;Lir/nasim/cb8$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v5, :cond_10

    .line 404
    .line 405
    return-object v5

    .line 406
    :cond_10
    :goto_8
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_11
    instance-of v3, v2, Lir/nasim/cb8$b;

    .line 410
    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    check-cast v2, Lir/nasim/cb8$b;

    .line 414
    .line 415
    iput-object v13, v4, Lir/nasim/kJ4$y;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v13, v4, Lir/nasim/kJ4$y;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v13, v4, Lir/nasim/kJ4$y;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v13, v4, Lir/nasim/kJ4$y;->d:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v3, 0x5

    .line 424
    iput v3, v4, Lir/nasim/kJ4$y;->h:I

    .line 425
    .line 426
    invoke-direct {v12, v1, v2, v6, v4}, Lir/nasim/kJ4;->p0(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v5, :cond_12

    .line 431
    .line 432
    return-object v5

    .line 433
    :cond_12
    :goto_9
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, "Given file can\'t be read."

    .line 447
    .line 448
    new-array v3, v7, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v1, v2, v3}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_15
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v3, v2

    .line 462
    check-cast v3, Lir/nasim/Qa8;

    .line 463
    .line 464
    new-instance v3, Lir/nasim/Qa8$a;

    .line 465
    .line 466
    new-instance v4, Lir/nasim/ra8$e;

    .line 467
    .line 468
    new-instance v11, Lkotlin/io/NoSuchFileException;

    .line 469
    .line 470
    new-instance v6, Ljava/io/File;

    .line 471
    .line 472
    iget-object v5, v0, Lir/nasim/kJ4;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x6

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    move-object v5, v11

    .line 482
    invoke-direct/range {v5 .. v10}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v11}, Lir/nasim/ra8$e;-><init>(Ljava/io/IOException;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v4}, Lir/nasim/Qa8$a;-><init>(Lir/nasim/ra8;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 498
    .line 499
    return-object v1
.end method

.method public static final synthetic E(Lir/nasim/kJ4;Lir/nasim/cb8;Lir/nasim/oa8;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/kJ4;->A0(Lir/nasim/cb8;Lir/nasim/oa8;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E0(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/kJ4$z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/kJ4$z;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/kJ4$z;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/kJ4$z;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/kJ4$z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/kJ4$z;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/kJ4$z;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/kJ4$z;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p1, v0, Lir/nasim/kJ4$z;->b:J

    .line 56
    .line 57
    iget-object v2, v0, Lir/nasim/kJ4$z;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lir/nasim/kJ4;

    .line 60
    .line 61
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sub-int p3, p1, p3

    .line 73
    .line 74
    if-ne p3, p1, :cond_4

    .line 75
    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    int-to-float v2, p3

    .line 80
    int-to-float p1, p1

    .line 81
    div-float p1, v2, p1

    .line 82
    .line 83
    :goto_1
    invoke-interface {v0}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lir/nasim/Wu3;->m(Lir/nasim/Cz1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v8, "updateProgress("

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, ",\t "

    .line 112
    .line 113
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, ")"

    .line 126
    .line 127
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-array v6, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, p3, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lir/nasim/kJ4;->g:Lir/nasim/W6;

    .line 140
    .line 141
    new-instance v2, Lir/nasim/ab8;

    .line 142
    .line 143
    iget-wide v6, p0, Lir/nasim/kJ4;->a:J

    .line 144
    .line 145
    invoke-virtual {p0}, Lir/nasim/kJ4;->a0()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-direct {v2, v6, v7, p1, v8}, Lir/nasim/ab8;-><init>(JFI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iput-object p0, v0, Lir/nasim/kJ4$z;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-wide v6, v0, Lir/nasim/kJ4$z;->b:J

    .line 162
    .line 163
    iput v5, v0, Lir/nasim/kJ4$z;->e:I

    .line 164
    .line 165
    invoke-virtual {p0, p2, v0}, Lir/nasim/kJ4;->v0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_5
    move-object v2, p0

    .line 173
    move-wide p1, v6

    .line 174
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    sub-long/2addr v5, p1

    .line 179
    invoke-virtual {v2}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p3, "durationOfStoring: "

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-array p3, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 p1, 0x64

    .line 206
    .line 207
    sub-long/2addr p1, v5

    .line 208
    invoke-static {p1, p2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide p2

    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    cmp-long p2, p2, v2

    .line 219
    .line 220
    const/4 p3, 0x0

    .line 221
    if-lez p2, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object p1, p3

    .line 225
    :goto_3
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    iput-object p3, v0, Lir/nasim/kJ4$z;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v0, Lir/nasim/kJ4$z;->e:I

    .line 234
    .line 235
    invoke-static {p1, p2, v0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_7

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_7
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 243
    .line 244
    return-object p1
.end method

.method public static final synthetic F(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/kJ4;->D0(Lir/nasim/oa8;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F0(Lokhttp3/OkHttpClient;Lir/nasim/h31;Ljava/lang/String;Lir/nasim/s70;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/kJ4$A;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/kJ4$A;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/kJ4$A;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/kJ4$A;->h:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/kJ4$A;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/kJ4$A;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/kJ4$A;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/kJ4$A;->h:I

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x2

    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    if-eq v4, v8, :cond_9

    .line 47
    .line 48
    if-eq v4, v9, :cond_7

    .line 49
    .line 50
    if-eq v4, v7, :cond_5

    .line 51
    .line 52
    if-eq v4, v6, :cond_3

    .line 53
    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    iget-object v4, v1, Lir/nasim/kJ4$A;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lir/nasim/kJ4;

    .line 59
    .line 60
    iget-object v10, v1, Lir/nasim/kJ4$A;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lir/nasim/s70;

    .line 63
    .line 64
    iget-object v11, v1, Lir/nasim/kJ4$A;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v1, Lir/nasim/kJ4$A;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lir/nasim/h31;

    .line 71
    .line 72
    iget-object v13, v1, Lir/nasim/kJ4$A;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v0, v5

    .line 80
    :cond_1
    move-object/from16 v20, v11

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    move-object v1, v12

    .line 84
    move-object v12, v4

    .line 85
    move-object/from16 v4, v20

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    iget-object v4, v1, Lir/nasim/kJ4$A;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lir/nasim/kJ4;

    .line 100
    .line 101
    iget-object v10, v1, Lir/nasim/kJ4$A;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lir/nasim/s70;

    .line 104
    .line 105
    iget-object v11, v1, Lir/nasim/kJ4$A;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v1, Lir/nasim/kJ4$A;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lir/nasim/h31;

    .line 112
    .line 113
    iget-object v13, v1, Lir/nasim/kJ4$A;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lokhttp3/OkHttpClient;

    .line 116
    .line 117
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object v0, v13

    .line 121
    move-object/from16 v20, v11

    .line 122
    .line 123
    move-object v11, v1

    .line 124
    move-object v1, v12

    .line 125
    move-object v12, v4

    .line 126
    move-object/from16 v4, v20

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_5
    iget-object v4, v1, Lir/nasim/kJ4$A;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lir/nasim/kJ4;

    .line 133
    .line 134
    iget-object v10, v1, Lir/nasim/kJ4$A;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lir/nasim/s70;

    .line 137
    .line 138
    iget-object v11, v1, Lir/nasim/kJ4$A;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v1, Lir/nasim/kJ4$A;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Lir/nasim/h31;

    .line 145
    .line 146
    iget-object v13, v1, Lir/nasim/kJ4$A;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Lokhttp3/OkHttpClient;

    .line 149
    .line 150
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v0, v13

    .line 154
    move-object/from16 v20, v11

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    move-object v1, v12

    .line 158
    move-object v12, v4

    .line 159
    move-object/from16 v4, v20

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_7
    iget-object v4, v1, Lir/nasim/kJ4$A;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lir/nasim/kJ4;

    .line 166
    .line 167
    iget-object v10, v1, Lir/nasim/kJ4$A;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, Lir/nasim/s70;

    .line 170
    .line 171
    iget-object v11, v1, Lir/nasim/kJ4$A;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v11, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v12, v1, Lir/nasim/kJ4$A;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, Lir/nasim/h31;

    .line 178
    .line 179
    iget-object v13, v1, Lir/nasim/kJ4$A;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Lokhttp3/OkHttpClient;

    .line 182
    .line 183
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    move-object v0, v13

    .line 187
    move-object/from16 v20, v11

    .line 188
    .line 189
    move-object v11, v1

    .line 190
    move-object v1, v12

    .line 191
    move-object v12, v4

    .line 192
    move-object/from16 v4, v20

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_9
    iget-object v4, v1, Lir/nasim/kJ4$A;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lir/nasim/kJ4;

    .line 199
    .line 200
    iget-object v10, v1, Lir/nasim/kJ4$A;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Lir/nasim/s70;

    .line 203
    .line 204
    iget-object v11, v1, Lir/nasim/kJ4$A;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v12, v1, Lir/nasim/kJ4$A;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lir/nasim/h31;

    .line 211
    .line 212
    iget-object v13, v1, Lir/nasim/kJ4$A;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v13, Lokhttp3/OkHttpClient;

    .line 215
    .line 216
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    move-object/from16 v10, p4

    .line 228
    .line 229
    move-object v11, v1

    .line 230
    move-object v12, v2

    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    :goto_1
    invoke-direct {v12, v1, v4, v10}, Lir/nasim/kJ4;->O(Lir/nasim/h31;Ljava/lang/String;Lir/nasim/s70;)Lokhttp3/Request;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v0, v13}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iput-object v0, v11, Lir/nasim/kJ4$A;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, v11, Lir/nasim/kJ4$A;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v11, Lir/nasim/kJ4$A;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v11, Lir/nasim/kJ4$A;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v11, Lir/nasim/kJ4$A;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput v8, v11, Lir/nasim/kJ4$A;->h:I

    .line 252
    .line 253
    invoke-direct {v12, v13, v11}, Lir/nasim/kJ4;->n0(Lokhttp3/Call;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-ne v13, v3, :cond_b

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_b
    move-object/from16 v20, v13

    .line 261
    .line 262
    move-object v13, v0

    .line 263
    move-object/from16 v0, v20

    .line 264
    .line 265
    move-object/from16 v21, v12

    .line 266
    .line 267
    move-object v12, v1

    .line 268
    move-object v1, v11

    .line 269
    move-object v11, v4

    .line 270
    move-object/from16 v4, v21

    .line 271
    .line 272
    :goto_2
    check-cast v0, Lir/nasim/De6;

    .line 273
    .line 274
    instance-of v14, v0, Lir/nasim/De6$b;

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const-string v8, "Chunk #"

    .line 278
    .line 279
    if-eqz v14, :cond_12

    .line 280
    .line 281
    check-cast v0, Lir/nasim/De6$b;

    .line 282
    .line 283
    invoke-virtual {v0}, Lir/nasim/De6$b;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lokhttp3/Response;

    .line 288
    .line 289
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_f

    .line 294
    .line 295
    new-instance v14, Lir/nasim/mx0;

    .line 296
    .line 297
    invoke-direct {v14}, Lir/nasim/mx0;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Lir/nasim/h31;->a()[B

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v14, v5}, Lir/nasim/mx0;->d([B)Lir/nasim/mx0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lir/nasim/mx0;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v16

    .line 312
    const-string v5, "crc32"

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static {v0, v5, v14, v9, v14}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-static {v0}, Lir/nasim/Em7;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    :cond_c
    if-nez v14, :cond_d

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v18

    .line 332
    cmp-long v0, v16, v18

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    :goto_3
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v12}, Lir/nasim/h31;->c()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    new-instance v14, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, " upload error in checksum"

    .line 356
    .line 357
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    new-array v8, v15, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v0, v5, v8}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-wide v14, v4, Lir/nasim/kJ4;->B:J

    .line 370
    .line 371
    iput-object v13, v1, Lir/nasim/kJ4$A;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v1, Lir/nasim/kJ4$A;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v1, Lir/nasim/kJ4$A;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v10, v1, Lir/nasim/kJ4$A;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, v1, Lir/nasim/kJ4$A;->e:Ljava/lang/Object;

    .line 380
    .line 381
    iput v9, v1, Lir/nasim/kJ4$A;->h:I

    .line 382
    .line 383
    invoke-static {v14, v15, v1}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v3, :cond_8

    .line 388
    .line 389
    return-object v3

    .line 390
    :goto_4
    const/4 v5, 0x5

    .line 391
    const/4 v8, 0x1

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_e
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v12}, Lir/nasim/h31;->c()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, " uploaded"

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-array v3, v15, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v0, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_f
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/16 v14, 0x1f4

    .line 435
    .line 436
    if-gt v14, v5, :cond_10

    .line 437
    .line 438
    const/16 v14, 0x258

    .line 439
    .line 440
    if-ge v5, v14, :cond_10

    .line 441
    .line 442
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v12}, Lir/nasim/h31;->c()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    new-instance v9, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v8, " upload error #"

    .line 466
    .line 467
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-array v8, v15, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v5, v0, v8}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-wide v8, v4, Lir/nasim/kJ4;->B:J

    .line 483
    .line 484
    iput-object v13, v1, Lir/nasim/kJ4$A;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v12, v1, Lir/nasim/kJ4$A;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v11, v1, Lir/nasim/kJ4$A;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v10, v1, Lir/nasim/kJ4$A;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v4, v1, Lir/nasim/kJ4$A;->e:Ljava/lang/Object;

    .line 493
    .line 494
    iput v7, v1, Lir/nasim/kJ4$A;->h:I

    .line 495
    .line 496
    invoke-static {v8, v9, v1}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v3, :cond_6

    .line 501
    .line 502
    return-object v3

    .line 503
    :goto_5
    const/4 v5, 0x5

    .line 504
    :goto_6
    const/4 v8, 0x1

    .line 505
    const/4 v9, 0x2

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_10
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    const/16 v9, 0x193

    .line 513
    .line 514
    if-eq v5, v9, :cond_11

    .line 515
    .line 516
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v12}, Lir/nasim/h31;->c()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v7, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v8, " failed with #"

    .line 544
    .line 545
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v8, " and message \'"

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, "\'"

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-array v7, v15, [Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v5, v0, v7}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-wide v7, v4, Lir/nasim/kJ4;->B:J

    .line 574
    .line 575
    iput-object v13, v1, Lir/nasim/kJ4$A;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v12, v1, Lir/nasim/kJ4$A;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v11, v1, Lir/nasim/kJ4$A;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v10, v1, Lir/nasim/kJ4$A;->d:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v4, v1, Lir/nasim/kJ4$A;->e:Ljava/lang/Object;

    .line 584
    .line 585
    iput v6, v1, Lir/nasim/kJ4$A;->h:I

    .line 586
    .line 587
    invoke-static {v7, v8, v1}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v3, :cond_4

    .line 592
    .line 593
    return-object v3

    .line 594
    :goto_7
    const/4 v5, 0x5

    .line 595
    :goto_8
    const/4 v7, 0x3

    .line 596
    goto :goto_6

    .line 597
    :cond_11
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v12}, Lir/nasim/h31;->c()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, " failed because of expired url"

    .line 617
    .line 618
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-array v3, v15, [Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v0, v1, v3}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lir/nasim/kJ4$d;

    .line 631
    .line 632
    invoke-direct {v0}, Lir/nasim/kJ4$d;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_12
    instance-of v5, v0, Lir/nasim/De6$a;

    .line 637
    .line 638
    if-eqz v5, :cond_13

    .line 639
    .line 640
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v12}, Lir/nasim/h31;->c()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    check-cast v0, Lir/nasim/De6$a;

    .line 649
    .line 650
    invoke-virtual {v0}, Lir/nasim/De6$a;->a()Ljava/lang/Exception;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v9, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v7, " failed with "

    .line 670
    .line 671
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-array v7, v15, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v5, v0, v7}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-wide v7, v4, Lir/nasim/kJ4;->B:J

    .line 687
    .line 688
    iput-object v13, v1, Lir/nasim/kJ4$A;->a:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v12, v1, Lir/nasim/kJ4$A;->b:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v11, v1, Lir/nasim/kJ4$A;->c:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v10, v1, Lir/nasim/kJ4$A;->d:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v4, v1, Lir/nasim/kJ4$A;->e:Ljava/lang/Object;

    .line 697
    .line 698
    const/4 v0, 0x5

    .line 699
    iput v0, v1, Lir/nasim/kJ4$A;->h:I

    .line 700
    .line 701
    invoke-static {v7, v8, v1}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-ne v5, v3, :cond_1

    .line 706
    .line 707
    return-object v3

    .line 708
    :goto_9
    move v5, v0

    .line 709
    move-object v0, v13

    .line 710
    goto :goto_8

    .line 711
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 712
    .line 713
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 714
    .line 715
    .line 716
    throw v0
.end method

.method public static final synthetic G(Lir/nasim/kJ4;ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/kJ4;->E0(ILjava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic G0(Lir/nasim/kJ4;Lokhttp3/OkHttpClient;Lir/nasim/h31;Ljava/lang/String;Lir/nasim/s70;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lir/nasim/kJ4;->F0(Lokhttp3/OkHttpClient;Lir/nasim/h31;Ljava/lang/String;Lir/nasim/s70;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: uploadChunk"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final synthetic H(Lir/nasim/kJ4;Lokhttp3/OkHttpClient;Lir/nasim/h31;Ljava/lang/String;Lir/nasim/s70;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/kJ4;->F0(Lokhttp3/OkHttpClient;Lir/nasim/h31;Ljava/lang/String;Lir/nasim/s70;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H0(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/BW5;Lir/nasim/Jy4;)Lir/nasim/dS1;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->y:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/kJ4$B;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/kJ4$B;-><init>(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/cb8$b;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v8

    .line 20
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final I(Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/kJ4$f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/kJ4$f;-><init>(Lir/nasim/kJ4;Lir/nasim/BW5;Lir/nasim/oa8;Lir/nasim/Jy4;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lir/nasim/Wo7;->c(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p1
.end method

.method private final I0(ILjava/lang/String;Lir/nasim/BW5;Lir/nasim/Jy4;)Lir/nasim/dS1;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->y:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/kJ4$C;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p4

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/kJ4$C;-><init>(Lir/nasim/BW5;Lir/nasim/kJ4;Ljava/lang/String;Lir/nasim/Jy4;ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v8

    .line 20
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final J(Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/kJ4;->A:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/oa8;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v2, v3, p2, p3}, Lir/nasim/kJ4;->I0(ILjava/lang/String;Lir/nasim/BW5;Lir/nasim/Jy4;)Lir/nasim/dS1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, p4}, Lir/nasim/bZ;->a(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object p1
.end method

.method private final K(Lir/nasim/Uw2;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final L(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->h:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/kJ4$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/kJ4$g;-><init>(Lir/nasim/kJ4;ZLir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method private final N(ILir/nasim/cb8;Lir/nasim/oa8;Lir/nasim/Uw2;Lir/nasim/kJ4$e;)Lir/nasim/oa8;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p5}, Lir/nasim/kJ4$e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p5}, Lir/nasim/kJ4$e;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p4}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v8, 0x26

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p3

    .line 22
    invoke-static/range {v0 .. v9}, Lir/nasim/oa8;->b(Lir/nasim/oa8;JIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/oa8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of p3, p2, Lir/nasim/cb8$a;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :goto_0
    move v4, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of p2, p2, Lir/nasim/cb8$b;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p4}, Lir/nasim/Lw2;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    int-to-float p3, p1

    .line 44
    div-float/2addr p2, p3

    .line 45
    float-to-double p2, p2

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    double-to-float p2, p2

    .line 51
    invoke-static {p2}, Lir/nasim/n64;->d(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p4}, Lir/nasim/Lw2;->d()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "fileSize: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, ", chunkSize: "

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, ", totalChunks: "

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v1, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p2, p3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Lir/nasim/kJ4$e;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p5}, Lir/nasim/kJ4$e;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {p4}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-ge v0, v4, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance p2, Lir/nasim/oa8;

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    move v3, p1

    .line 136
    invoke-direct/range {v0 .. v7}, Lir/nasim/oa8;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private final O(Lir/nasim/h31;Ljava/lang/String;Lir/nasim/s70;)Lokhttp3/Request;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/h31;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lir/nasim/h31;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "chunk"

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lir/nasim/h31;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "no"

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lir/nasim/h31;->b()Lir/nasim/Do3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lir/nasim/Bo3;->n()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lir/nasim/Bo3;->s()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "-"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "bytes"

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class p2, Lir/nasim/s70;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method private final P(Lir/nasim/oa8;Lir/nasim/cb8$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lir/nasim/cb8$a;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lir/nasim/Qa8;

    .line 17
    .line 18
    new-instance p2, Lir/nasim/Qa8$a;

    .line 19
    .line 20
    new-instance p3, Lir/nasim/ra8$e;

    .line 21
    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v2, "Failed to read from input stream."

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v1}, Lir/nasim/ra8$e;-><init>(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3}, Lir/nasim/Qa8$a;-><init>(Lir/nasim/ra8;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p2

    .line 50
    move-object v2, p1

    .line 51
    move-object v5, p3

    .line 52
    invoke-static/range {v0 .. v7}, Lir/nasim/kJ4;->B0(Lir/nasim/kJ4;Lir/nasim/cb8;Lir/nasim/oa8;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 64
    .line 65
    return-object p1
.end method

.method private final Q(ILjava/lang/String;Lir/nasim/CT1;Lir/nasim/s70;Lir/nasim/Jy4;)Lir/nasim/Ou3;
    .locals 10

    .line 1
    invoke-static {p1}, Lir/nasim/CT1$b;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v8, p0, Lir/nasim/kJ4;->y:Lir/nasim/Vz1;

    .line 6
    .line 7
    new-instance v9, Lir/nasim/kJ4$i;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v1, p3

    .line 12
    move v2, p1

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/kJ4$i;-><init>(Lir/nasim/CT1;ILir/nasim/kJ4;Ljava/lang/String;Lir/nasim/s70;Lir/nasim/Jy4;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, v8

    .line 25
    move-object v3, v9

    .line 26
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, Lir/nasim/jJ4;

    .line 31
    .line 32
    invoke-direct {p4, p3, p1}, Lir/nasim/jJ4;-><init>(Lir/nasim/CT1;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p4}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private static final R(Lir/nasim/CT1;ILjava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p2, "$deliveryBuffer"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/CT1;->m(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final S(Lir/nasim/kJ4;)I
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/kJ4;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 31
    .line 32
    invoke-static {p0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method private final b0(Lir/nasim/oa8;Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/kJ4$k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/kJ4$k;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/kJ4$k;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/kJ4$k;->f:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/kJ4$k;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/kJ4$k;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/kJ4$k;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/kJ4$k;->f:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v7, :cond_4

    .line 46
    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    iget-object v4, v1, Lir/nasim/kJ4$k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lir/nasim/kJ4;

    .line 54
    .line 55
    iget-object v9, v1, Lir/nasim/kJ4$k;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lir/nasim/cb8;

    .line 58
    .line 59
    iget-object v10, v1, Lir/nasim/kJ4$k;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lir/nasim/oa8;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v15, v4

    .line 67
    move-object v0, v10

    .line 68
    move-object v4, v1

    .line 69
    move-object v1, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object v4, v1, Lir/nasim/kJ4$k;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lir/nasim/kJ4;

    .line 87
    .line 88
    iget-object v9, v1, Lir/nasim/kJ4$k;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lir/nasim/cb8;

    .line 91
    .line 92
    iget-object v10, v1, Lir/nasim/kJ4$k;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lir/nasim/oa8;

    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    move-object v15, v2

    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v15}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "getResumeUploadUrl()"

    .line 114
    .line 115
    new-array v11, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v9, v10, v11}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v15, Lir/nasim/kJ4;->k:Lir/nasim/xw2;

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/oa8;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    iget-wide v12, v15, Lir/nasim/kJ4;->b:J

    .line 127
    .line 128
    iput-object v0, v4, Lir/nasim/kJ4$k;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v4, Lir/nasim/kJ4$k;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v15, v4, Lir/nasim/kJ4$k;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v4, Lir/nasim/kJ4$k;->f:I

    .line 135
    .line 136
    move-object v14, v4

    .line 137
    invoke-interface/range {v9 .. v14}, Lir/nasim/xw2;->k(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-ne v9, v3, :cond_6

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    move-object v10, v0

    .line 145
    move-object v0, v9

    .line 146
    move-object v9, v1

    .line 147
    move-object v1, v4

    .line 148
    move-object v4, v15

    .line 149
    :goto_2
    check-cast v0, Lir/nasim/Ee6;

    .line 150
    .line 151
    instance-of v11, v0, Lir/nasim/Ee6$b;

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    check-cast v0, Lir/nasim/Ee6$b;

    .line 156
    .line 157
    invoke-virtual {v0}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadResume;

    .line 162
    .line 163
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadResume;->getCanResume()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v12, "getResumeUploadUrl() + canResume("

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v7, ")"

    .line 185
    .line 186
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-array v11, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v5, v7, v11}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadResume;->getCanResume()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {v10}, Lir/nasim/oa8;->e()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {v0}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadResume;->getFileUrl()Lai/bale/proto/FilesStruct$FileUrlDescription;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FileUrlDescription;->getUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "getUrl(...)"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lir/nasim/kJ4$e;

    .line 225
    .line 226
    invoke-direct {v1, v0, v3, v4, v8}, Lir/nasim/kJ4$e;-><init>(Ljava/lang/String;JZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    const/4 v0, 0x0

    .line 231
    iput-object v0, v1, Lir/nasim/kJ4$k;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v0, v1, Lir/nasim/kJ4$k;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, v1, Lir/nasim/kJ4$k;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput v6, v1, Lir/nasim/kJ4$k;->f:I

    .line 238
    .line 239
    invoke-direct {v4, v9, v1}, Lir/nasim/kJ4;->i0(Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v3, :cond_8

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_8
    :goto_3
    move-object v1, v0

    .line 247
    check-cast v1, Lir/nasim/kJ4$e;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    instance-of v11, v0, Lir/nasim/Ee6$a;

    .line 251
    .line 252
    if-eqz v11, :cond_c

    .line 253
    .line 254
    check-cast v0, Lir/nasim/Ee6$a;

    .line 255
    .line 256
    invoke-virtual {v0}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Lir/nasim/core/network/RpcException;->a()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    const/4 v12, 0x6

    .line 265
    if-eq v11, v12, :cond_b

    .line 266
    .line 267
    const/16 v12, 0xf

    .line 268
    .line 269
    if-eq v11, v12, :cond_a

    .line 270
    .line 271
    invoke-virtual {v4}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v0}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v12, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v11, v0, v12}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-wide v11, v4, Lir/nasim/kJ4;->B:J

    .line 289
    .line 290
    iput-object v10, v1, Lir/nasim/kJ4$k;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v9, v1, Lir/nasim/kJ4$k;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v4, v1, Lir/nasim/kJ4$k;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iput v5, v1, Lir/nasim/kJ4$k;->f:I

    .line 297
    .line 298
    invoke-static {v11, v12, v1}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v3, :cond_1

    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_a
    new-instance v0, Lir/nasim/kJ4$b;

    .line 306
    .line 307
    invoke-direct {v0}, Lir/nasim/kJ4$b;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_b
    invoke-virtual {v10}, Lir/nasim/oa8;->e()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-virtual {v10}, Lir/nasim/oa8;->h()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Lir/nasim/kJ4$e;

    .line 320
    .line 321
    invoke-direct {v4, v3, v0, v1, v7}, Lir/nasim/kJ4$e;-><init>(Ljava/lang/String;JZ)V

    .line 322
    .line 323
    .line 324
    move-object v1, v4

    .line 325
    :goto_4
    return-object v1

    .line 326
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public static synthetic e(Lir/nasim/CT1;ILjava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kJ4;->R(Lir/nasim/CT1;ILjava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/kJ4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kJ4;->S(Lir/nasim/kJ4;)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/kJ4;->I(Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/kJ4;->J(Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h0(Lir/nasim/oa8;Lir/nasim/Uw2;)Lir/nasim/cb8;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/oa8;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/cC0;->G3()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Lir/nasim/Lw2;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lir/nasim/kJ4;->C:I

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    :goto_0
    new-instance p1, Lir/nasim/mx0;

    .line 28
    .line 29
    invoke-direct {p1}, Lir/nasim/mx0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lir/nasim/Uw2;->c()Lir/nasim/hn3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-interface {p2}, Lir/nasim/Lw2;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v2, v1}, Lir/nasim/hn3;->J0(II)Lir/nasim/sv2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/sv2;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lir/nasim/mx0;->d([B)Lir/nasim/mx0;

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_2
    new-instance v0, Lir/nasim/cb8$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/mx0;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-direct {v0, v3, v4, v2, p2}, Lir/nasim/cb8$a;-><init>(J[BLir/nasim/Uw2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    invoke-static {v0, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    new-instance v0, Lir/nasim/cb8$b;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lir/nasim/cb8$b;-><init>(Lir/nasim/Uw2;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-object v0
.end method

.method public static final synthetic i(Lir/nasim/kJ4;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/kJ4;->L(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i0(Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/kJ4$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/kJ4$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/kJ4$l;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/kJ4$l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/kJ4$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/kJ4$l;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/kJ4$l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/kJ4$l;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/kJ4$l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/kJ4;

    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/kJ4$l;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lir/nasim/cb8;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, p1

    .line 54
    move-object p1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object p1, v0, Lir/nasim/kJ4$l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lir/nasim/kJ4;

    .line 67
    .line 68
    iget-object v2, v0, Lir/nasim/kJ4$l;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lir/nasim/cb8;

    .line 71
    .line 72
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p0

    .line 80
    :goto_1
    invoke-virtual {p2}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v6, "getUploadUrl()"

    .line 85
    .line 86
    new-array v7, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, v6, v7}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lir/nasim/kJ4$l;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lir/nasim/kJ4$l;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lir/nasim/kJ4$l;->e:I

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Lir/nasim/kJ4;->t0(Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v8, v2

    .line 105
    move-object v2, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_2
    check-cast p2, Lir/nasim/Ee6;

    .line 109
    .line 110
    instance-of v6, p2, Lir/nasim/Ee6$b;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    new-instance p1, Lir/nasim/kJ4$e;

    .line 115
    .line 116
    check-cast p2, Lir/nasim/Ee6$b;

    .line 117
    .line 118
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadUrl;

    .line 123
    .line 124
    invoke-virtual {v0}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadUrl;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "getUrl(...)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadUrl;

    .line 138
    .line 139
    invoke-virtual {v1}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadUrl;->getFileId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadUrl;

    .line 148
    .line 149
    invoke-virtual {p2}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUploadUrl;->getDuplicate()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/kJ4$e;-><init>(Ljava/lang/String;JZ)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    instance-of v6, p2, Lir/nasim/Ee6$a;

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    check-cast p2, Lir/nasim/Ee6$a;

    .line 162
    .line 163
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "File size exceeded limit"

    .line 172
    .line 173
    invoke-static {v6, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-array v7, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v6, p2, v7}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-wide v6, p1, Lir/nasim/kJ4;->B:J

    .line 197
    .line 198
    iput-object v2, v0, Lir/nasim/kJ4$l;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lir/nasim/kJ4$l;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Lir/nasim/kJ4$l;->e:I

    .line 203
    .line 204
    invoke-static {v6, v7, v0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_1

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_7
    new-instance p1, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 212
    .line 213
    invoke-direct {p1}, Lir/nasim/core/modules/file/FileSizeExceededException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public static final synthetic j(Lir/nasim/kJ4;ILjava/lang/String;Lir/nasim/CT1;Lir/nasim/s70;Lir/nasim/Jy4;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/kJ4;->Q(ILjava/lang/String;Lir/nasim/CT1;Lir/nasim/s70;Lir/nasim/Jy4;)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j0(Lir/nasim/Qa8$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/kJ4$m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/kJ4$m;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/kJ4$m;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/kJ4$m;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/kJ4$m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/kJ4$m;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/kJ4$m;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/kJ4$m;->f:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v4, v2, Lir/nasim/kJ4$m;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v2, Lir/nasim/kJ4$m;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lir/nasim/Jy4;

    .line 56
    .line 57
    iget-object v7, v2, Lir/nasim/kJ4$m;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lir/nasim/kJ4;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v3, v2, Lir/nasim/kJ4$m;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lir/nasim/ra8;

    .line 77
    .line 78
    iget-object v2, v2, Lir/nasim/kJ4$m;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lir/nasim/kJ4;

    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v4, v2, Lir/nasim/kJ4$m;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v5, v2, Lir/nasim/kJ4$m;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lir/nasim/Jy4;

    .line 93
    .line 94
    iget-object v6, v2, Lir/nasim/kJ4$m;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lir/nasim/kJ4;

    .line 97
    .line 98
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    iget-object v4, v2, Lir/nasim/kJ4$m;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lir/nasim/Qa8$a;

    .line 106
    .line 107
    iget-object v8, v2, Lir/nasim/kJ4$m;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lir/nasim/kJ4;

    .line 110
    .line 111
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Qa8$a;->a()Lir/nasim/ra8;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lir/nasim/ra8;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iput-object v0, v2, Lir/nasim/kJ4$m;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    iput-object v1, v2, Lir/nasim/kJ4$m;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, v2, Lir/nasim/kJ4$m;->f:I

    .line 136
    .line 137
    invoke-direct {v0, v8, v2}, Lir/nasim/kJ4;->L(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v3, :cond_7

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    move-object/from16 v1, p1

    .line 145
    .line 146
    :cond_7
    move-object v8, v0

    .line 147
    :goto_1
    invoke-virtual {v8}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1}, Lir/nasim/Qa8$a;->a()Lir/nasim/ra8;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lir/nasim/ra8;->b()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v4, v9}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lir/nasim/Qa8$a;->a()Lir/nasim/ra8;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v4, Lir/nasim/ra8$c;->a:Lir/nasim/ra8$c;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 175
    .line 176
    invoke-virtual {v1}, Lir/nasim/cC0;->C3()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v1, v8, Lir/nasim/kJ4;->g:Lir/nasim/W6;

    .line 183
    .line 184
    new-instance v2, Lir/nasim/Za8;

    .line 185
    .line 186
    iget-wide v3, v8, Lir/nasim/kJ4;->a:J

    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, Lir/nasim/Za8;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_8
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Lir/nasim/Qa8;

    .line 204
    .line 205
    sget-object v3, Lir/nasim/Qa8$b;->a:Lir/nasim/Qa8$b;

    .line 206
    .line 207
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v8}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v5, v1

    .line 220
    move-object v6, v8

    .line 221
    :cond_a
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v1, v4

    .line 226
    check-cast v1, Lir/nasim/Qa8;

    .line 227
    .line 228
    iput-object v6, v2, Lir/nasim/kJ4$m;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v2, Lir/nasim/kJ4$m;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v2, Lir/nasim/kJ4$m;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, v2, Lir/nasim/kJ4$m;->f:I

    .line 235
    .line 236
    invoke-direct {v6, v2}, Lir/nasim/kJ4;->o0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v3, :cond_b

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_b
    :goto_2
    check-cast v1, Lir/nasim/oa8;

    .line 244
    .line 245
    new-instance v8, Lir/nasim/Qa8$d;

    .line 246
    .line 247
    invoke-direct {v8, v1}, Lir/nasim/Qa8$d;-><init>(Lir/nasim/oa8;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v4, v8}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_c
    instance-of v4, v1, Lir/nasim/ra8$a;

    .line 259
    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    move-object v4, v1

    .line 263
    check-cast v4, Lir/nasim/ra8$a;

    .line 264
    .line 265
    invoke-virtual {v4}, Lir/nasim/ra8$a;->d()Lir/nasim/oa8;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4}, Lir/nasim/ra8$a;->e()Lir/nasim/cb8;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v8, v2, Lir/nasim/kJ4$m;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, v2, Lir/nasim/kJ4$m;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput v6, v2, Lir/nasim/kJ4$m;->f:I

    .line 278
    .line 279
    invoke-direct {v8, v5, v4, v2}, Lir/nasim/kJ4;->b0(Lir/nasim/oa8;Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v2, v3, :cond_d

    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_d
    move-object v4, v1

    .line 287
    move-object v1, v2

    .line 288
    move-object v2, v8

    .line 289
    :goto_3
    move-object v6, v1

    .line 290
    check-cast v6, Lir/nasim/kJ4$e;

    .line 291
    .line 292
    invoke-virtual {v6}, Lir/nasim/kJ4$e;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v2}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v3, 0x0

    .line 303
    new-array v3, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v5, "File was duplicated."

    .line 306
    .line 307
    invoke-static {v1, v5, v3}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_e
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v3, v2

    .line 319
    check-cast v3, Lir/nasim/Qa8;

    .line 320
    .line 321
    new-instance v3, Lir/nasim/Qa8$c;

    .line 322
    .line 323
    invoke-virtual {v6}, Lir/nasim/kJ4$e;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    move-object v5, v4

    .line 328
    check-cast v5, Lir/nasim/ra8$a;

    .line 329
    .line 330
    invoke-virtual {v5}, Lir/nasim/ra8$a;->e()Lir/nasim/cb8;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v5}, Lir/nasim/cb8;->c()Lir/nasim/Uw2;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-direct {v3, v7, v8, v5}, Lir/nasim/Qa8$c;-><init>(JLir/nasim/Uw2;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_f
    invoke-virtual {v2}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :cond_10
    invoke-interface {v7}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v2, v1

    .line 359
    check-cast v2, Lir/nasim/Qa8;

    .line 360
    .line 361
    new-instance v2, Lir/nasim/Qa8$d;

    .line 362
    .line 363
    move-object v3, v4

    .line 364
    check-cast v3, Lir/nasim/ra8$a;

    .line 365
    .line 366
    invoke-virtual {v3}, Lir/nasim/ra8$a;->d()Lir/nasim/oa8;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v6}, Lir/nasim/kJ4$e;->b()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const/16 v16, 0x37

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const-wide/16 v9, 0x0

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-static/range {v8 .. v17}, Lir/nasim/oa8;->b(Lir/nasim/oa8;JIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/oa8;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-direct {v2, v3}, Lir/nasim/Qa8$d;-><init>(Lir/nasim/oa8;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v7, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    instance-of v4, v1, Lir/nasim/ra8$b;

    .line 399
    .line 400
    if-nez v4, :cond_17

    .line 401
    .line 402
    instance-of v4, v1, Lir/nasim/ra8$e;

    .line 403
    .line 404
    if-nez v4, :cond_17

    .line 405
    .line 406
    instance-of v4, v1, Lir/nasim/ra8$g;

    .line 407
    .line 408
    if-eqz v4, :cond_12

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_12
    instance-of v4, v1, Lir/nasim/ra8$d;

    .line 412
    .line 413
    if-nez v4, :cond_14

    .line 414
    .line 415
    instance-of v1, v1, Lir/nasim/ra8$f;

    .line 416
    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 421
    .line 422
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_14
    :goto_4
    invoke-virtual {v8}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v6, v1

    .line 431
    move-object v7, v8

    .line 432
    :cond_15
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object v1, v4

    .line 437
    check-cast v1, Lir/nasim/Qa8;

    .line 438
    .line 439
    iput-object v7, v2, Lir/nasim/kJ4$m;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v6, v2, Lir/nasim/kJ4$m;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v4, v2, Lir/nasim/kJ4$m;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iput v5, v2, Lir/nasim/kJ4$m;->f:I

    .line 446
    .line 447
    invoke-direct {v7, v2}, Lir/nasim/kJ4;->o0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v3, :cond_16

    .line 452
    .line 453
    return-object v3

    .line 454
    :cond_16
    :goto_5
    check-cast v1, Lir/nasim/oa8;

    .line 455
    .line 456
    new-instance v8, Lir/nasim/Qa8$d;

    .line 457
    .line 458
    invoke-direct {v8, v1}, Lir/nasim/Qa8$d;-><init>(Lir/nasim/oa8;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v6, v4, v8}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_15

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_17
    :goto_6
    iget-object v2, v8, Lir/nasim/kJ4;->g:Lir/nasim/W6;

    .line 469
    .line 470
    new-instance v3, Lir/nasim/Ya8;

    .line 471
    .line 472
    iget-wide v4, v8, Lir/nasim/kJ4;->a:J

    .line 473
    .line 474
    invoke-virtual {v1}, Lir/nasim/ra8;->b()Ljava/lang/Throwable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v3, v4, v5, v1}, Lir/nasim/Ya8;-><init>(JLjava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v8}, Lir/nasim/kJ4;->q0()V

    .line 485
    .line 486
    .line 487
    :goto_7
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 488
    .line 489
    return-object v1
.end method

.method public static final synthetic k(Lir/nasim/kJ4;)Lir/nasim/sB2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kJ4;->n:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0()Lir/nasim/dS1;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->y:Lir/nasim/Vz1;

    .line 2
    .line 3
    sget-object v2, Lir/nasim/bA1;->b:Lir/nasim/bA1;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/kJ4$n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/kJ4$n;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic l(Lir/nasim/kJ4;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kJ4;->h:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/kJ4;)Lir/nasim/Kz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kJ4;->x:Lir/nasim/Kz1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m0(Lir/nasim/Qa8$d;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/kJ4$c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1, v3}, Lir/nasim/kJ4$c;-><init>(ILjava/util/List;ILir/nasim/DO1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/kJ4$o;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0, v3}, Lir/nasim/kJ4$o;-><init>(Lir/nasim/kJ4;Lir/nasim/Qa8$d;Lir/nasim/Jy4;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p1
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kJ4;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final n0(Lokhttp3/Call;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/SM0;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/kJ4$q;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lir/nasim/kJ4$q;-><init>(Lir/nasim/QM0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lir/nasim/kJ4$p;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lir/nasim/kJ4$p;-><init>(Lokhttp3/Call;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lir/nasim/QM0;->L(Lir/nasim/OM2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method

.method public static final synthetic o(Lir/nasim/kJ4;)Lir/nasim/W6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kJ4;->g:Lir/nasim/W6;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->h:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/kJ4$r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/kJ4$r;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static final synthetic p(Lir/nasim/kJ4;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kJ4;->j:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p4, Lir/nasim/kJ4$s;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p4

    .line 7
    check-cast v1, Lir/nasim/kJ4$s;

    .line 8
    .line 9
    iget v2, v1, Lir/nasim/kJ4$s;->g:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lir/nasim/kJ4$s;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lir/nasim/kJ4$s;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, Lir/nasim/kJ4$s;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p4, v1, Lir/nasim/kJ4$s;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lir/nasim/kJ4$s;->g:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lir/nasim/kJ4$s;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/LR0;

    .line 42
    .line 43
    iget-object p2, v1, Lir/nasim/kJ4$s;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lir/nasim/cb8$b;

    .line 46
    .line 47
    iget-object p3, v1, Lir/nasim/kJ4$s;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lir/nasim/oa8;

    .line 50
    .line 51
    iget-object v1, v1, Lir/nasim/kJ4$s;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lir/nasim/kJ4;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lir/nasim/kJ4$d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_6

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 p4, 0xa

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {p4, v4, v4, v3, v4}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :try_start_1
    invoke-virtual {p0, p1, p2, p4}, Lir/nasim/kJ4;->T(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;)Lir/nasim/dS1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p0, p1, p2, p4, p3}, Lir/nasim/kJ4;->H0(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/BW5;Lir/nasim/Jy4;)Lir/nasim/dS1;

    .line 87
    .line 88
    .line 89
    move-result-object p3
    :try_end_1
    .catch Lir/nasim/kJ4$d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    const/4 v5, 0x2

    .line 91
    :try_start_2
    new-array v5, v5, [Lir/nasim/dS1;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput-object v3, v5, v6

    .line 95
    .line 96
    aput-object p3, v5, v0
    :try_end_2
    .catch Lir/nasim/kJ4$d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    :try_start_3
    iput-object p0, v1, Lir/nasim/kJ4$s;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v1, Lir/nasim/kJ4$s;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v1, Lir/nasim/kJ4$s;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p4, v1, Lir/nasim/kJ4$s;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v0, v1, Lir/nasim/kJ4$s;->g:I

    .line 107
    .line 108
    invoke-static {v5, v1}, Lir/nasim/bZ;->b([Lir/nasim/dS1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_3
    .catch Lir/nasim/kJ4$d; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-ne p1, v2, :cond_3

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_3
    move-object p1, p4

    .line 116
    :goto_1
    invoke-static {p1, v4, v0, v4}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    :goto_2
    move-object p1, p4

    .line 122
    goto :goto_9

    .line 123
    :catch_1
    move-exception p2

    .line 124
    :goto_3
    move-object v1, p0

    .line 125
    move-object p1, p4

    .line 126
    goto :goto_6

    .line 127
    :catch_2
    move-object v1, p0

    .line 128
    move-object p3, p1

    .line 129
    move-object p1, p4

    .line 130
    goto :goto_7

    .line 131
    :goto_4
    move-object p2, p1

    .line 132
    goto :goto_2

    .line 133
    :goto_5
    move-object p2, p1

    .line 134
    goto :goto_3

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :catch_3
    move-exception p1

    .line 138
    goto :goto_5

    .line 139
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_4
    invoke-interface {p3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    move-object v1, p4

    .line 148
    check-cast v1, Lir/nasim/Qa8;

    .line 149
    .line 150
    new-instance v1, Lir/nasim/Qa8$a;

    .line 151
    .line 152
    new-instance v2, Lir/nasim/ra8$e;

    .line 153
    .line 154
    invoke-direct {v2, p2}, Lir/nasim/ra8$e;-><init>(Ljava/io/IOException;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Lir/nasim/Qa8$a;-><init>(Lir/nasim/ra8;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, p4, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_4
    :goto_7
    invoke-virtual {v1}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    :cond_5
    invoke-interface {p4}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Lir/nasim/Qa8;

    .line 177
    .line 178
    new-instance v2, Lir/nasim/Qa8$a;

    .line 179
    .line 180
    new-instance v3, Lir/nasim/ra8$a;

    .line 181
    .line 182
    invoke-direct {v3, p2, p3}, Lir/nasim/ra8$a;-><init>(Lir/nasim/cb8;Lir/nasim/oa8;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3}, Lir/nasim/Qa8$a;-><init>(Lir/nasim/ra8;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p4, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 196
    .line 197
    return-object p1

    .line 198
    :goto_9
    invoke-static {p1, v4, v0, v4}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    throw p2
.end method

.method public static final synthetic q(Lir/nasim/kJ4;)Lir/nasim/Bx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kJ4;->i:Lir/nasim/Bx5;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->G:Lir/nasim/y91;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ou3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic r(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/kJ4;->b0(Lir/nasim/oa8;Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public static final synthetic s(Lir/nasim/kJ4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/kJ4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t(Lir/nasim/kJ4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kJ4;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lir/nasim/kJ4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kJ4;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u0(Lir/nasim/kJ4;Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->k:Lir/nasim/xw2;

    .line 2
    .line 3
    iget-object v8, p0, Lir/nasim/kJ4;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/cb8;->c()Lir/nasim/Uw2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lir/nasim/Lw2;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Lir/nasim/cb8;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lir/nasim/kJ4;->b:J

    .line 18
    .line 19
    iget-object v6, p0, Lir/nasim/kJ4;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/kJ4;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/lx2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v9, p0, Lir/nasim/kJ4;->l:Lir/nasim/wI6;

    .line 28
    .line 29
    move-object v10, p2

    .line 30
    invoke-interface/range {v0 .. v10}, Lir/nasim/xw2;->h(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/wI6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/kJ4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kJ4;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/kJ4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kJ4;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w0(Lir/nasim/kJ4;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->h:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/kJ4$t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/kJ4$t;-><init>(Lir/nasim/kJ4;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/kJ4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/kJ4;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/kJ4;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/kJ4;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y0(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->h:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/kJ4$u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/kJ4$u;-><init>(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic z(Lir/nasim/kJ4;Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/kJ4;->i0(Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->i:Lir/nasim/Bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kJ4;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected M(Lir/nasim/cb8;Lir/nasim/oa8;)Lokhttp3/Request;
    .locals 7

    .line 1
    const-string v0, "uploadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/cb8$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lokhttp3/Request$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/oa8;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 29
    .line 30
    check-cast p1, Lir/nasim/cb8$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/cb8$a;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of p1, p1, Lir/nasim/cb8$b;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lokhttp3/Request$Builder;

    .line 62
    .line 63
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/oa8;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [B

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "no"

    .line 93
    .line 94
    const-string v1, "0"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lir/nasim/kJ4;->J:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Lir/nasim/oa8;->g()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    return-object p1

    .line 119
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method protected T(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;)Lir/nasim/dS1;
    .locals 8

    .line 1
    const-string v0, "uploadConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "producerChannel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/kJ4;->y:Lir/nasim/Vz1;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/kJ4$j;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lir/nasim/kJ4$j;-><init>(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method protected final U()Lir/nasim/Vz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->y:Lir/nasim/Vz1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final W()Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->f:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Y(Lir/nasim/oa8;)Lir/nasim/Uw2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/oa8;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lir/nasim/bq;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lir/nasim/kJ4;->o:Lir/nasim/Sa8;

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/kJ4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lir/nasim/Sa8;->a(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lir/nasim/bq;

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/kJ4;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "The original file will be used for upload."

    .line 51
    .line 52
    invoke-static {p1, v3, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-direct {p0, v1}, Lir/nasim/kJ4;->K(Lir/nasim/Uw2;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_3
    return-object v0
.end method

.method protected final Z()Lir/nasim/xw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->k:Lir/nasim/xw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic a()Lir/nasim/J67;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->E:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->F:Lir/nasim/Ou3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ou3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "close(cancel: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/kJ4;->y:Lir/nasim/Vz1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p1, v0, v1, v0}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v0}, Lir/nasim/Wu3;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lir/nasim/B91;->f()Z

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object p1, p0, Lir/nasim/kJ4;->y:Lir/nasim/Vz1;

    .line 51
    .line 52
    sget-object v1, Lir/nasim/vK4;->b:Lir/nasim/vK4;

    .line 53
    .line 54
    new-instance v3, Lir/nasim/kJ4$h;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0}, Lir/nasim/kJ4$h;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method protected final c0()Lir/nasim/wI6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->l:Lir/nasim/wI6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/kJ4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g0()Lir/nasim/Jy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->D:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l0(Lir/nasim/Qa8$c;)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/kJ4;->o:Lir/nasim/Sa8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Qa8$c;->d()Lir/nasim/Uw2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lir/nasim/Qa8$c;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lir/nasim/kJ4;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v4, v2, v3}, Lir/nasim/Sa8;->b(Lir/nasim/Uw2;Ljava/lang/String;J)Lir/nasim/Uw2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Qa8$c;->d()Lir/nasim/Uw2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    new-instance v1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 29
    .line 30
    new-instance v8, Lir/nasim/hA;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Qa8$c;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, Lir/nasim/kJ4;->b:J

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v2, v8

    .line 44
    invoke-direct/range {v2 .. v7}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/kJ4;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/kJ4;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Lir/nasim/Lw2;->d()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v1, v8, p1, v2, v3}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/kJ4;->g:Lir/nasim/W6;

    .line 59
    .line 60
    new-instance v2, Lir/nasim/Xa8;

    .line 61
    .line 62
    iget-wide v3, p0, Lir/nasim/kJ4;->a:J

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v1, v0}, Lir/nasim/Xa8;-><init>(JLir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Uw2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/kJ4;->q0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->i:Lir/nasim/Bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kJ4;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/kJ4;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/kJ4;->r0(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/kJ4;->F:Lir/nasim/Ou3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ou3;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Starting the state handler."

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lir/nasim/kJ4;->y:Lir/nasim/Vz1;

    .line 22
    .line 23
    new-instance v6, Lir/nasim/kJ4$x;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v6, p0, v0}, Lir/nasim/kJ4$x;-><init>(Lir/nasim/kJ4;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected t0(Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kJ4;->u0(Lir/nasim/kJ4;Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected v0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kJ4;->w0(Lir/nasim/kJ4;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected x0(Lir/nasim/oa8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kJ4;->y0(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
