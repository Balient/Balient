.class final Lir/nasim/uR6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/I42;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uR6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lir/nasim/uR6;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lir/nasim/Sw1;


# direct methods
.method public constructor <init>(Lir/nasim/uR6;JLjava/lang/Object;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/uR6$a;->a:Lir/nasim/uR6;

    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/uR6$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/uR6$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/uR6$a;->d:Lir/nasim/Sw1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uR6$a;->a:Lir/nasim/uR6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/uR6;->q(Lir/nasim/uR6;Lir/nasim/uR6$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
