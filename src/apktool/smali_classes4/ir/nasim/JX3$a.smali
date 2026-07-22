.class public abstract Lir/nasim/JX3$a;
.super Lir/nasim/JX3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/JX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lir/nasim/vo1;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Lir/nasim/JX3$a;Lir/nasim/vo1;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/JX3$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/JX3$a;->b:Lir/nasim/vo1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/JX3$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/JX3$a;->b(Lir/nasim/vo1;Ljava/lang/String;)Lir/nasim/JX3$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract b(Lir/nasim/vo1;Ljava/lang/String;)Lir/nasim/JX3$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method
