.class public final Lir/nasim/Ik0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/AM1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ik0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/tn2;

.field private final b:Lir/nasim/VH6;


# direct methods
.method public constructor <init>(ILir/nasim/tn2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/Ik0$c;->a:Lir/nasim/tn2;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p2, v0}, Lir/nasim/ZH6;->b(IIILjava/lang/Object;)Lir/nasim/VH6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/Ik0$c;->b:Lir/nasim/VH6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/L37;Lir/nasim/JV4;Lir/nasim/gg3;)Lir/nasim/AM1;
    .locals 2

    .line 1
    new-instance p3, Lir/nasim/Ik0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/L37;->c()Lir/nasim/Og3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/Ik0$c;->b:Lir/nasim/VH6;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Ik0$c;->a:Lir/nasim/tn2;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, Lir/nasim/Ik0;-><init>(Lir/nasim/Og3;Lir/nasim/JV4;Lir/nasim/VH6;Lir/nasim/tn2;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lir/nasim/Ik0$c;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Ik0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
