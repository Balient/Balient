.class public abstract Lir/nasim/Bx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/util/Map;

.field private final f:Llivekit/LivekitModels$Encryption$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Bx7;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lir/nasim/Bx7;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lir/nasim/Bx7;->c:J

    .line 6
    iput-object p5, p0, Lir/nasim/Bx7;->d:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lir/nasim/Bx7;->e:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lir/nasim/Bx7;->f:Llivekit/LivekitModels$Encryption$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Llivekit/LivekitModels$Encryption$b;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/Bx7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Llivekit/LivekitModels$Encryption$b;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b()Llivekit/LivekitModels$Encryption$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Long;
.end method
