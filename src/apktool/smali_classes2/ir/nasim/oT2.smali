.class public final Lir/nasim/oT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AM1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oT2$a;,
        Lir/nasim/oT2$b;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/oT2$a;


# instance fields
.field private final a:Lir/nasim/Og3;

.field private final b:Lir/nasim/JV4;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/oT2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/oT2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/oT2;->d:Lir/nasim/oT2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Og3;Lir/nasim/JV4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/oT2;->a:Lir/nasim/Og3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/oT2;->b:Lir/nasim/JV4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/oT2;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic b(Lir/nasim/oT2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/oT2;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/oT2;)Lir/nasim/JV4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oT2;->b:Lir/nasim/JV4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/oT2;)Lir/nasim/Og3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/oT2;->a:Lir/nasim/Og3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/oT2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/oT2$c;-><init>(Lir/nasim/oT2;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, p1, v1, v2}, Lir/nasim/Vp3;->c(Lir/nasim/Cz1;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
