.class public final Lir/nasim/XQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/YS2;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/XQ6;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lir/nasim/XQ6;->b:Lir/nasim/YS2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/YS2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lir/nasim/XQ6$a;->e:Lir/nasim/XQ6$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/XQ6;-><init>(Ljava/lang/String;Lir/nasim/YS2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v0}, Lir/nasim/XQ6;-><init>(Ljava/lang/String;Lir/nasim/YS2;ILir/nasim/hS1;)V

    .line 7
    iput-boolean p2, p0, Lir/nasim/XQ6;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLir/nasim/YS2;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, Lir/nasim/XQ6;-><init>(Ljava/lang/String;Lir/nasim/YS2;)V

    .line 10
    iput-boolean p2, p0, Lir/nasim/XQ6;->c:Z

    .line 11
    iput-object p4, p0, Lir/nasim/XQ6;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLir/nasim/YS2;Ljava/lang/String;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/XQ6;-><init>(Ljava/lang/String;ZLir/nasim/YS2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XQ6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XQ6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XQ6;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XQ6;->b:Lir/nasim/YS2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lir/nasim/YQ6;Lir/nasim/rE3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p3}, Lir/nasim/YQ6;->c(Lir/nasim/XQ6;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AccessibilityKey: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/XQ6;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
