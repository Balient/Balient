.class final Lir/nasim/JB3$b;
.super Lir/nasim/IB3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/JB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lir/nasim/JB3;

.field private final f:Lir/nasim/JB3$c;

.field private final g:Lir/nasim/x51;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/JB3;Lir/nasim/JB3$c;Lir/nasim/x51;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/IB3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/JB3$b;->e:Lir/nasim/JB3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/JB3$b;->f:Lir/nasim/JB3$c;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/JB3$b;->g:Lir/nasim/x51;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/JB3$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/JB3$b;->e:Lir/nasim/JB3;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/JB3$b;->f:Lir/nasim/JB3$c;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/JB3$b;->g:Lir/nasim/x51;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/JB3$b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lir/nasim/JB3;->y(Lir/nasim/JB3;Lir/nasim/JB3$c;Lir/nasim/x51;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
