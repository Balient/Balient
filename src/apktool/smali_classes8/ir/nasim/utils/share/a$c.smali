.class final enum Lir/nasim/utils/share/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/utils/share/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/utils/share/a$c$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/utils/share/a$c$a;

.field public static final enum c:Lir/nasim/utils/share/a$c;

.field public static final enum d:Lir/nasim/utils/share/a$c;

.field public static final enum e:Lir/nasim/utils/share/a$c;

.field public static final enum f:Lir/nasim/utils/share/a$c;

.field public static final enum g:Lir/nasim/utils/share/a$c;

.field private static final synthetic h:[Lir/nasim/utils/share/a$c;

.field private static final synthetic i:Lir/nasim/Zj2;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/utils/share/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "audio/"

    .line 5
    .line 6
    const-string v3, "AUDIO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/utils/share/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/utils/share/a$c;->c:Lir/nasim/utils/share/a$c;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/utils/share/a$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image/gif"

    .line 17
    .line 18
    const-string v3, "GIF"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/utils/share/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/utils/share/a$c;->d:Lir/nasim/utils/share/a$c;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/utils/share/a$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "image/"

    .line 29
    .line 30
    const-string v3, "IMAGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/utils/share/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lir/nasim/utils/share/a$c;->e:Lir/nasim/utils/share/a$c;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/utils/share/a$c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "video/"

    .line 41
    .line 42
    const-string v3, "VIDEO"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/utils/share/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lir/nasim/utils/share/a$c;->f:Lir/nasim/utils/share/a$c;

    .line 48
    .line 49
    new-instance v0, Lir/nasim/utils/share/a$c;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "*/"

    .line 53
    .line 54
    const-string v3, "FILE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/utils/share/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/utils/share/a$c;->g:Lir/nasim/utils/share/a$c;

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/utils/share/a$c;->a()[Lir/nasim/utils/share/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lir/nasim/utils/share/a$c;->h:[Lir/nasim/utils/share/a$c;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/ak2;->a([Ljava/lang/Enum;)Lir/nasim/Zj2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lir/nasim/utils/share/a$c;->i:Lir/nasim/Zj2;

    .line 72
    .line 73
    new-instance v0, Lir/nasim/utils/share/a$c$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lir/nasim/utils/share/a$c$a;-><init>(Lir/nasim/DO1;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lir/nasim/utils/share/a$c;->b:Lir/nasim/utils/share/a$c$a;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/utils/share/a$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lir/nasim/utils/share/a$c;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/utils/share/a$c;->c:Lir/nasim/utils/share/a$c;

    sget-object v1, Lir/nasim/utils/share/a$c;->d:Lir/nasim/utils/share/a$c;

    sget-object v2, Lir/nasim/utils/share/a$c;->e:Lir/nasim/utils/share/a$c;

    sget-object v3, Lir/nasim/utils/share/a$c;->f:Lir/nasim/utils/share/a$c;

    sget-object v4, Lir/nasim/utils/share/a$c;->g:Lir/nasim/utils/share/a$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/utils/share/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lir/nasim/Zj2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/utils/share/a$c;->i:Lir/nasim/Zj2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir/nasim/utils/share/a$c;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/utils/share/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/utils/share/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir/nasim/utils/share/a$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/utils/share/a$c;->h:[Lir/nasim/utils/share/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir/nasim/utils/share/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/utils/share/a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "*"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/utils/share/a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
