.class public final Lir/nasim/wj;
.super Lir/nasim/x74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/wj$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Cj;

.field private final b:Lir/nasim/MK6;

.field private final c:Lir/nasim/pA0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/Cj;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/x74;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/wj;->a:Lir/nasim/Cj;

    .line 4
    iput-object p2, p0, Lir/nasim/wj;->b:Lir/nasim/MK6;

    .line 5
    iput-object p3, p0, Lir/nasim/wj;->c:Lir/nasim/pA0;

    .line 6
    iput-object p4, p0, Lir/nasim/wj;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Cj;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;Lir/nasim/wj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/wj;-><init>(Lir/nasim/Cj;Lir/nasim/MK6;Lir/nasim/pA0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c()Lir/nasim/wj$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wj$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/wj$b;-><init>(Lir/nasim/wj$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/pA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wj;->c:Lir/nasim/pA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lir/nasim/y74;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/wj;->e()Lir/nasim/Cj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lir/nasim/MK6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wj;->b:Lir/nasim/MK6;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/Cj;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wj;->a:Lir/nasim/Cj;

    .line 2
    .line 3
    return-object v0
.end method
