.class public abstract Lir/nasim/l52$c$c;
.super Lir/nasim/l52$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l52$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l52$c$c$a;,
        Lir/nasim/l52$c$c$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/K52$b;

.field private final b:Lir/nasim/s75;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/K52$b;Lir/nasim/s75;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lir/nasim/l52$c;-><init>(Lir/nasim/DO1;)V

    .line 5
    iput-object p1, p0, Lir/nasim/l52$c$c;->a:Lir/nasim/K52$b;

    .line 6
    iput-object p2, p0, Lir/nasim/l52$c$c;->b:Lir/nasim/s75;

    .line 7
    iput-object p3, p0, Lir/nasim/l52$c$c;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/K52$b;Lir/nasim/s75;Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    const-string p3, ""

    :cond_0
    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/l52$c$c;-><init>(Lir/nasim/K52$b;Lir/nasim/s75;Ljava/lang/String;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/K52$b;Lir/nasim/s75;Ljava/lang/String;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/l52$c$c;-><init>(Lir/nasim/K52$b;Lir/nasim/s75;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lir/nasim/K52;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/l52$c$c;->f()Lir/nasim/K52$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/s75;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$c;->b:Lir/nasim/s75;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/K52$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$c;->a:Lir/nasim/K52$b;

    .line 2
    .line 3
    return-object v0
.end method
