.class public final synthetic Lir/nasim/D36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZR3;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZR3;Ljava/util/Map;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D36;->a:Lir/nasim/ZR3;

    iput-object p2, p0, Lir/nasim/D36;->b:Ljava/util/Map;

    iput-object p3, p0, Lir/nasim/D36;->c:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/D36;->a:Lir/nasim/ZR3;

    iget-object v1, p0, Lir/nasim/D36;->b:Ljava/util/Map;

    iget-object v2, p0, Lir/nasim/D36;->c:Lir/nasim/KS2;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/F36$a$a;->c(Lir/nasim/ZR3;Ljava/util/Map;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
