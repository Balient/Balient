.class Lir/nasim/QZ5$a;
.super Lir/nasim/QZ5$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QZ5;->d(Lir/nasim/r63;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZZ)Lir/nasim/QZ5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Ljava/lang/reflect/Method;

.field final synthetic h:Z

.field final synthetic i:Lir/nasim/Q18;

.field final synthetic j:Lir/nasim/r63;

.field final synthetic k:Lcom/google/gson/reflect/TypeToken;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Lir/nasim/QZ5;


# direct methods
.method constructor <init>(Lir/nasim/QZ5;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLir/nasim/Q18;Lir/nasim/r63;Lcom/google/gson/reflect/TypeToken;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QZ5$a;->n:Lir/nasim/QZ5;

    .line 2
    .line 3
    iput-boolean p6, p0, Lir/nasim/QZ5$a;->f:Z

    .line 4
    .line 5
    iput-object p7, p0, Lir/nasim/QZ5$a;->g:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-boolean p8, p0, Lir/nasim/QZ5$a;->h:Z

    .line 8
    .line 9
    iput-object p9, p0, Lir/nasim/QZ5$a;->i:Lir/nasim/Q18;

    .line 10
    .line 11
    iput-object p10, p0, Lir/nasim/QZ5$a;->j:Lir/nasim/r63;

    .line 12
    .line 13
    iput-object p11, p0, Lir/nasim/QZ5$a;->k:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    iput-boolean p12, p0, Lir/nasim/QZ5$a;->l:Z

    .line 16
    .line 17
    iput-boolean p13, p0, Lir/nasim/QZ5$a;->m:Z

    .line 18
    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, Lir/nasim/QZ5$c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a(Lir/nasim/Sw3;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QZ5$a;->i:Lir/nasim/Q18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Q18;->b(Lir/nasim/Sw3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lir/nasim/QZ5$a;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "null is not allowed as value for record component \'"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/QZ5$c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\' of primitive type; at path "

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Sw3;->w()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 52
    .line 53
    return-void
.end method

.method b(Lir/nasim/Sw3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QZ5$a;->i:Lir/nasim/Q18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Q18;->b(Lir/nasim/Sw3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/QZ5$a;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lir/nasim/QZ5$a;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/QZ5$c;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lir/nasim/QZ5;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lir/nasim/QZ5$a;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lir/nasim/QZ5$c;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lir/nasim/QZ5$c;->b:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lir/nasim/OZ5;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Cannot set value of \'static final\' "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method c(Lir/nasim/ix3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/QZ5$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lir/nasim/QZ5$a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/QZ5$a;->g:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/QZ5$c;->b:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lir/nasim/QZ5;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v0}, Lir/nasim/QZ5;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/QZ5$a;->g:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lir/nasim/QZ5$a;->g:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0}, Lir/nasim/OZ5;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Accessor "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " threw exception"

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    iget-object v0, p0, Lir/nasim/QZ5$c;->b:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    if-ne v0, p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p2, p0, Lir/nasim/QZ5$c;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lir/nasim/ix3;->r(Ljava/lang/String;)Lir/nasim/ix3;

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lir/nasim/QZ5$a;->h:Z

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lir/nasim/QZ5$a;->i:Lir/nasim/Q18;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance p2, Lir/nasim/S18;

    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/QZ5$a;->j:Lir/nasim/r63;

    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/QZ5$a;->i:Lir/nasim/Q18;

    .line 99
    .line 100
    iget-object v3, p0, Lir/nasim/QZ5$a;->k:Lcom/google/gson/reflect/TypeToken;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p2, v1, v2, v3}, Lir/nasim/S18;-><init>(Lir/nasim/r63;Lir/nasim/Q18;Ljava/lang/reflect/Type;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p2, p1, v0}, Lir/nasim/Q18;->d(Lir/nasim/ix3;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
