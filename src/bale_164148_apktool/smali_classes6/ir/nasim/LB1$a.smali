.class public final Lir/nasim/LB1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/LB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:J

.field private final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;JJI)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/LB1$a;->a:Lir/nasim/Pk5;

    .line 10
    .line 11
    iput-wide p2, p0, Lir/nasim/LB1$a;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Lir/nasim/LB1$a;->c:J

    .line 14
    .line 15
    iput p6, p0, Lir/nasim/LB1$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/LB1$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/LB1$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LB1$a;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/LB1$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
