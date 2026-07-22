.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:F

.field public l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

.field public m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->c:Ljava/lang/String;

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->c:Ljava/lang/String;

    .line 10
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->d:I

    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->d:I

    .line 11
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->e:I

    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->e:I

    .line 12
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->f:I

    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->f:I

    .line 13
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->g:I

    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->g:I

    .line 14
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->h:I

    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->h:I

    .line 15
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->i:Z

    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->i:Z

    .line 16
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->j:Z

    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->j:Z

    .line 17
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->k:F

    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->k:F

    .line 18
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 19
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 20
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 21
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lir/nasim/IJ;->b()Ljava/io/File;

    move-result-object p3

    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    invoke-direct {p2, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance p3, Ljava/io/File;

    invoke-static {}, Lir/nasim/IJ;->b()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->p(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    invoke-direct {p3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, p3}, Lir/nasim/tgwidgets/editor/messenger/b;->B(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 24
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    .line 27
    :goto_0
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 28
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    iget-object p3, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 29
    :try_start_1
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lir/nasim/IJ;->b()Ljava/io/File;

    move-result-object p3

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lir/nasim/IJ;->b()Ljava/io/File;

    move-result-object p3

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->p(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    invoke-direct {p1, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-static {p2, p1}, Lir/nasim/tgwidgets/editor/messenger/b;->B(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 32
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->c()V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->e()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "themeconfig"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/IJ;->b()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/IJ;->b()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 2
    .line 3
    const-string v1, "_owp"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 13
    .line 14
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;

    .line 25
    .line 26
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$j;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;

    .line 45
    .line 46
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$k;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private e()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "themeconfig"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "wall"

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v3, "owall"

    .line 31
    .line 32
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v3, "pColor"

    .line 38
    .line 39
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->d:I

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "pGrColor"

    .line 45
    .line 46
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->e:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "pGrColor2"

    .line 52
    .line 53
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->f:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v3, "pGrColor3"

    .line 59
    .line 60
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->g:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v3, "pGrAngle"

    .line 66
    .line 67
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->h:I

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v3, "wallSlug"

    .line 73
    .line 74
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, ""

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v3, "wBlur"

    .line 85
    .line 86
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->i:Z

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v3, "wMotion"

    .line 92
    .line 93
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->j:Z

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v3, "pIntensity"

    .line 99
    .line 100
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->k:F

    .line 101
    .line 102
    float-to-double v4, v4

    .line 103
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method
