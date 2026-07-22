.class public final synthetic Lir/nasim/Q88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/pH6;

.field public final synthetic d:Lir/nasim/JT1$d;

.field public final synthetic e:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/JT1$d;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Q88;->a:Z

    iput-object p2, p0, Lir/nasim/Q88;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/Q88;->c:Lir/nasim/pH6;

    iput-object p4, p0, Lir/nasim/Q88;->d:Lir/nasim/JT1$d;

    iput-object p5, p0, Lir/nasim/Q88;->e:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/Q88;->a:Z

    iget-object v1, p0, Lir/nasim/Q88;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/Q88;->c:Lir/nasim/pH6;

    iget-object v3, p0, Lir/nasim/Q88;->d:Lir/nasim/JT1$d;

    iget-object v4, p0, Lir/nasim/Q88;->e:Lir/nasim/IS2;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/L88$c;->a(ZLir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/JT1$d;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
