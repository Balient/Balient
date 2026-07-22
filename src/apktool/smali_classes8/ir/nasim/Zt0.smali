.class public abstract Lir/nasim/Zt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = false

.field public static e:Z

.field public static f:I

.field public static g:Ljava/lang/String;

.field private static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lir/nasim/Zt0;->e:Z

    .line 11
    .line 12
    const/16 v0, 0xe80

    .line 13
    .line 14
    sput v0, Lir/nasim/Zt0;->f:I

    .line 15
    .line 16
    const-string v0, "9.7.4"

    .line 17
    .line 18
    sput-object v0, Lir/nasim/Zt0;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Zt0;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lir/nasim/Zt0;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lir/nasim/Zt0;->h:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
