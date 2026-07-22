.class public final Lir/nasim/qo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fo8;


# instance fields
.field private final a:Lir/nasim/su7;

.field private final b:Lir/nasim/fD2;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/XF4;

.field private final e:Lir/nasim/M17;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/su7;Lir/nasim/fD2;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const-string v0, "storyUploadApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/qo8;->a:Lir/nasim/su7;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/qo8;->b:Lir/nasim/fD2;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/qo8;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    sget-object p2, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lir/nasim/O17;->a(IILir/nasim/Sw0;)Lir/nasim/XF4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/qo8;->d:Lir/nasim/XF4;

    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/qo8;->e:Lir/nasim/M17;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qo8;->d:Lir/nasim/XF4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/no8$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/no8$b;-><init>(JLjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(JLir/nasim/core/modules/file/entity/FileReference;)V
    .locals 2

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/qo8;->d:Lir/nasim/XF4;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/no8$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/no8$a;-><init>(JLir/nasim/core/modules/file/entity/FileReference;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qo8;->a:Lir/nasim/su7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/su7;->b(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qo8;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->F4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qo8;->e:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qo8;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->w8(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qo8;->b:Lir/nasim/fD2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/fD2;->N(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(JLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "exPeer"

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-static {v5, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "fileAddress"

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-static {v6, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "mimeType"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "sendType"

    .line 23
    .line 24
    move-object/from16 v10, p6

    .line 25
    .line 26
    invoke-static {v10, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    iget-object v2, v1, Lir/nasim/qo8;->b:Lir/nasim/fD2;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "story"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "Story"

    .line 50
    .line 51
    move-wide v3, p1

    .line 52
    move-object v9, p0

    .line 53
    move-object/from16 v11, p7

    .line 54
    .line 55
    move/from16 v12, p8

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v12}, Lir/nasim/fD2;->X(JLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;Lir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
