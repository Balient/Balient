.class final Lir/nasim/Ej2$h;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ej2;->e(Lir/nasim/YY7;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/Ql1;I)Lir/nasim/NX2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Ej2$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ej2$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ej2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ej2$h;->e:Lir/nasim/Ej2$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/YY7$b;)Lir/nasim/jz2;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, p1, v0, p1}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/YY7$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ej2$h;->a(Lir/nasim/YY7$b;)Lir/nasim/jz2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
