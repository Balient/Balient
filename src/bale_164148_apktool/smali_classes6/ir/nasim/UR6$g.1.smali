.class public Lir/nasim/UR6$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UR6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Lir/nasim/Ym4;

.field private final c:Lir/nasim/K38;

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/K38;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/UR6$g;->a:Lir/nasim/Pk5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/UR6$g;->b:Lir/nasim/Ym4;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/UR6$g;->c:Lir/nasim/K38;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/UR6$g;->d:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/UR6$g;)Lir/nasim/Ym4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR6$g;->b:Lir/nasim/Ym4;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/UR6$g;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UR6$g;->a:Lir/nasim/Pk5;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$g;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/K38;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$g;->c:Lir/nasim/K38;

    .line 2
    .line 3
    return-object v0
.end method
